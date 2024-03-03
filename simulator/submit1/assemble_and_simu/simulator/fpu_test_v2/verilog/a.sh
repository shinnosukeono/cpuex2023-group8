#!/bin/bash

# 引数を変数に格納
subdirectory=$1

# 引数が指定されていない場合はエラーメッセージを表示して終了
if [ -z "$subdirectory" ]; then
    echo "エラー: サブディレクトリが指定されていません。"
    exit 1
fi

# 現在のディレクトリを保存
current_dir=$(pwd)

# 指定されたサブディレクトリに移動
cd "$subdirectory"

# サブディレクトリ内で a.sh を実行
./a.sh

# 元のディレクトリに戻る
cd "$current_dir"
