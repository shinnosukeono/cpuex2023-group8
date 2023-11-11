#include <iostream>
int ack(int x,int y);

int main(){
std::cout << ack(3,2);
return 0;
}

int ack(int x, int y){
if (x <= 0) return y+1;
if (y <= 0) return ack(x-1,1);
return ack(x-1,ack(x,y-1));
}