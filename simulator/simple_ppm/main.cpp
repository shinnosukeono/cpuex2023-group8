#include <iostream>
#include <fstream>

int main() {
    // 画像の幅と高さを設定
    int width = 400;
    int height = 400;

    // 三角形の頂点座標と色を設定
    int vertex1_x = 100;
    int vertex1_y = 100;
    int vertex2_x = 300;
    int vertex2_y = 100;
    int vertex3_x = 200;
    int vertex3_y = 300;

    // PPMファイルを作成し、ヘッダを書き込む
    std::ofstream ppmFile("triangle.ppm");
    ppmFile << "P3\n";
    ppmFile << width << " " << height << "\n";
    ppmFile << "255\n"; // 最大輝度値

    // 画像を生成
    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            if (
                (x == vertex1_x && y == vertex1_y) ||
                (x == vertex2_x && y == vertex2_y) ||
                (x == vertex3_x && y == vertex3_y)
            ) {
                // 三角形の頂点の色
                ppmFile << "255 0 0\n"; // 赤色
            } else {
                // 背景色
                ppmFile << "255 255 255\n"; // 白色
            }
        }
    }

    ppmFile.close();

    std::cout << "PPMファイルを生成しました: triangle.ppm" << std::endl;

    return 0;
}
