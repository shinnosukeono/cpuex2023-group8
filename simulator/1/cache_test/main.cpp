#include <iostream>
#include <stack>
#include <string>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>
#include <fstream>
#include <sstream>
#include <list>
#include <tuple>
#include <unordered_map>

#define Dsize (1 << 20)

using Data = std::variant<int, float, unsigned int>;
using namespace std;

int log2(int x)
{
    int ret = 0;
    while (x > 1)
    {
        x >>= 1;
        ret++;
    }
    return ret;
}

class Memory
{
    // private:
public:
    char data[Dsize] = {};
    // public:
    void write(size_t addr, const char *src, size_t length)
    { // Write 32bits data to memory normally little endian
        std::copy(src, src + length, data + addr);
    }
    template <typename T, bool little_endian = true>
    Data load(size_t addr)
    { // little_endian = true -> little endian
      // Load 32bits data from memory
        static_assert(std::is_same_v<T, int> || std::is_same_v<T, float> || std::is_same_v<T, unsigned int>, "T must be int or float or unsigned int");
        assert(addr < Dsize);
        union
        {
            struct
            {
                char digits[4];
            } c;
            int i;
            float f;
            unsigned int u;
        } tmp = {};
        if constexpr (little_endian)
        {
            tmp.c = {data[addr], data[addr + 1], data[addr + 2], data[addr + 3]};
        }
        else
        { // big endian
            tmp.c = {data[addr + 3], data[addr + 2], data[addr + 1], data[addr]};
        }
        if constexpr (std::is_same_v<T, int>)
        {
            return Data{tmp.i};
        }
        else if constexpr (std::is_same_v<T, float>)
        {
            return Data{tmp.f};
        }
        else
        {
            return Data{tmp.u};
        }
    }

    void copy_to_cache(size_t addr, char *dst, size_t length)
    {
        std::copy(data + addr, data + addr + length, dst);
    }
};

struct SetAssociativeCache
{
public:
    int hit_count = 0;
    int miss_count = 0;
    int cache_size;
    int block_size;
    int associativity;
    int num_of_blocks;
    int num_of_sets;
    int num_of_ways;
    int num_of_bits_offset;
    int num_of_bits_index;
    int num_of_bits_tag;
    vector<vector<Data>> cache;
    vector<vector<int>> valid;
    vector<vector<int>> dirty;
    vector<list<tuple<int, int>>> lru_list;
    vector<unordered_map<int, list<tuple<int, int>>::iterator>> lru_list_iter;
    vector<vector<Data>> tag;
    vector<vector<vector<char>>> data;

    SetAssociativeCache(int cache_size = 512 * 64, int block_size = 64, int associativity = 2)
    {
        this->cache_size = cache_size;                                     // 512*64
        this->block_size = block_size;                                     // 64
        this->associativity = associativity;                               // 2
        this->num_of_blocks = cache_size /*(512*64)*/ / block_size /*64*/; // 512
        this->num_of_sets = num_of_blocks /*512*/ / associativity /*2*/;   // 256
        this->num_of_ways = associativity;                                 // 2
        this->num_of_bits_offset = log2(block_size);                       // 6
        this->num_of_bits_index = log2(num_of_sets);                       // 8
        this->num_of_bits_tag = 32 - num_of_bits_offset - num_of_bits_index;
        this->cache = vector<vector<Data>>(num_of_sets, vector<Data>(num_of_ways));
        this->valid = vector<vector<int>>(num_of_sets, vector<int>(num_of_ways));
        this->dirty = vector<vector<int>>(num_of_sets, vector<int>(num_of_ways));
        this->lru_list = vector<list<tuple<int, int>>>(num_of_sets);
        this->lru_list_iter = vector<unordered_map<int, list<tuple<int, int>>::iterator>>(num_of_sets);
        this->tag = vector<vector<Data>>(num_of_sets, vector<Data>(num_of_ways));
        this->data = vector<vector<vector<char>>>(num_of_sets, vector<vector<char>>(num_of_ways, vector<char>(block_size))); // Data
    }

    void print()
    {
        cout << "cache_size: " << cache_size << endl;
        cout << "block_size: " << block_size << endl;
        cout << "associativity: " << associativity << endl;
        cout << "num_of_blocks: " << num_of_blocks << endl;
        cout << "num_of_sets: " << num_of_sets << endl;
        cout << "num_of_ways: " << num_of_ways << endl;
        cout << "num_of_bits_offset: " << num_of_bits_offset << endl;
        cout << "num_of_bits_index: " << num_of_bits_index << endl;
        cout << "num_of_bits_tag: " << num_of_bits_tag << endl;
    }

    void write(size_t offset, const char *src, size_t length, int index, int way)
    { // Write 32bits data to memory normally little endian
        std::copy(src, src + length, data[index][way].begin() + offset);
    }
    template <typename T, bool little_endian = true>
    Data load(size_t offset, int index, int way)
    { // little_endian = true -> little endian
      // Load 32bits data from memory
        static_assert(std::is_same_v<T, int> || std::is_same_v<T, float> || std::is_same_v<T, unsigned int>, "T must be int or float or unsigned int");
        assert(offset < block_size);
        union
        {
            struct
            {
                char digits[4];
            } c;
            int i;
            float f;
            unsigned int u;
        } tmp = {};
        if constexpr (little_endian)
        {
            tmp.c = {data[index][way][offset], data[index][way][offset + 1], data[index][way][offset + 2], data[index][way][offset + 3]};
        }
        else
        { // big endian
            tmp.c = {data[index][way][offset + 3], data[index][way][offset + 2], data[index][way][offset + 1], data[index][way][offset]};
        }
        if constexpr (std::is_same_v<T, int>)
        {
            return Data{tmp.i};
        }
        else if constexpr (std::is_same_v<T, float>)
        {
            return Data{tmp.f};
        }
        else
        {
            return Data{tmp.u};
        }
    }
};

template <typename T>
struct Memory_and_cache
{
private:
public:
    Memory memory;
    SetAssociativeCache cache;
    Data read(int address)
    {
        int offset = address & ((1 << cache.num_of_bits_offset) - 1);
        int index = (address >> cache.num_of_bits_offset) & ((1 << cache.num_of_bits_index) - 1);
        int tag = (address >> (cache.num_of_bits_offset + cache.num_of_bits_index)) & ((1 << cache.num_of_bits_tag) - 1);
        for (int i = 0; i < cache.num_of_ways; i++)
        {
            if (cache.valid[index][i] == 1 && tag == get<int>(this->cache.tag[index][i]))
            {
                // cout << "hit" << endl;
                cache.hit_count++;
                // update lru_list
                cache.lru_list[index].erase(cache.lru_list_iter[index][i]);
                cache.lru_list[index].push_front(make_tuple(i, tag));
                cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

                return cache.load<T>(offset, index, i);
            }
        }
        // cout << "miss" << endl;
        cache.miss_count++;
        vector<char> get_data(cache.block_size);
        int address_to_read = (address >> cache.num_of_bits_offset) << cache.num_of_bits_offset;
        memory.copy_to_cache(address_to_read, (char *)get_data.data(), cache.block_size);

        for (int i = 0; i < cache.num_of_ways; i++)
        {
            if (cache.valid[index][i] == 0)
            {
                // update cache
                cache.valid[index][i] = 1;
                cache.dirty[index][i] = 0;
                cache.tag[index][i] = tag;
                cache.data[index][i] = get_data;
                cache.lru_list[index].push_front(make_tuple(i, tag));
                cache.lru_list_iter[index][i] = cache.lru_list[index].begin();
                return cache.load<T>(offset, index, i);
            }
        }

        // lru
        int lru_way = get<0>(cache.lru_list[index].back());
        cache.lru_list[index].pop_back();
        cache.valid[index][lru_way] = 1;

        // write back
        if (cache.dirty[index][lru_way] == 1)
        {
            int address_to_write = (get<int>(cache.tag[index][lru_way]) << (cache.num_of_bits_offset + cache.num_of_bits_index)) + (index << cache.num_of_bits_offset);
            memory.write(address_to_write, (char *)cache.data[index][lru_way].data(), cache.block_size);
        }

        // update cache
        cache.dirty[index][lru_way] = 0;
        cache.tag[index][lru_way] = tag;
        cache.data[index][lru_way] = get_data;
        cache.lru_list[index].push_front(make_tuple(lru_way, tag));
        cache.lru_list_iter[index][lru_way] = cache.lru_list[index].begin();

        return cache.load<T>(offset, index, lru_way);
    }

    void write(size_t address, const char *src, size_t length = 4)
    {
        int offset = address & ((1 << cache.num_of_bits_offset) - 1);
        int index = (address >> cache.num_of_bits_offset) & ((1 << cache.num_of_bits_index) - 1);
        int tag = (address >> (cache.num_of_bits_offset + cache.num_of_bits_index)) & ((1 << cache.num_of_bits_tag) - 1);
        for (int i = 0; i < cache.num_of_ways; i++)
        {
            if (cache.valid[index][i] == 1 && tag == get<int>(this->cache.tag[index][i]))
            {
                // cout << "hit" << endl;
                cache.hit_count++;
                // update lru_list
                cache.lru_list[index].erase(cache.lru_list_iter[index][i]);
                cache.lru_list[index].push_front(make_tuple(i, tag));
                cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

                std::copy(src, src + length, cache.data[index][i].data() + offset);

                cache.dirty[index][i] = 1;
                return;
            }
        }
        // cout << "miss" << endl;
        cache.miss_count++;
        vector<char> get_data(cache.block_size);
        int address_to_read = (address >> cache.num_of_bits_offset) << cache.num_of_bits_offset;
        memory.copy_to_cache(address_to_read, (char *)get_data.data(), cache.block_size);

        for (int i = 0; i < cache.num_of_ways; i++)
        {
            if (cache.valid[index][i] == 0)
            {
                // update cache
                cache.valid[index][i] = 1;
                cache.dirty[index][i] = 1;
                cache.tag[index][i] = tag;
                cache.data[index][i] = get_data;
                cache.lru_list[index].push_front(make_tuple(i, tag));
                cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

                std::copy(src, src + length, cache.data[index][i].data() + offset);
                return;
            }
        }

        // lru
        int lru_way = get<0>(cache.lru_list[index].back());
        cache.lru_list[index].pop_back();
        cache.valid[index][lru_way] = 1;

        // write back
        if (cache.dirty[index][lru_way] == 1)
        {
            int address_to_write = (get<int>(cache.tag[index][lru_way]) << (cache.num_of_bits_offset + cache.num_of_bits_index)) + (index << cache.num_of_bits_offset);
            memory.write(address_to_write, (char *)cache.data[index][lru_way].data(), cache.block_size);
        }

        // update cache
        cache.dirty[index][lru_way] = 1;
        cache.tag[index][lru_way] = tag;
        cache.data[index][lru_way] = get_data;
        cache.lru_list[index].push_front(make_tuple(lru_way, tag));
        cache.lru_list_iter[index][lru_way] = cache.lru_list[index].begin();

        std::copy(src, src + length, cache.data[index][lru_way].data() + offset);
        return;
    }
};

int main()
{
    Memory_and_cache<int> memory_and_cache;
    memory_and_cache.cache.print();
    int a = 1;

    memory_and_cache.write(0, (char *)&a);
    cout << get<int>(memory_and_cache.read(0)) << endl;
    a++;
    memory_and_cache.write((1 << 14), (char *)&a);
    memory_and_cache.write((1 << 15), (char *)&a);
    cout << get<int>(memory_and_cache.read(0)) << endl;
    cout << get<int>(memory_and_cache.read((1 << 14))) << endl;

    cout << "hit:" << memory_and_cache.cache.hit_count << endl;
    cout << "miss:" << memory_and_cache.cache.miss_count << endl;
    cout << "Hello, World!" << endl;
}