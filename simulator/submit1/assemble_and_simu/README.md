#### CPU実験8班 Risc-V ISA コアシミュレータ (作成者：8班 塚原雅仁) 
#### README.md

推奨環境: Ubuntu 20.04 LTS, gcc 11.4.0, x86_64-linux-gnu-gcc 11.4.0

#### ・how to build
```bash
$ ./make.sh
```

- how to run
    - fast mode
        ```bash
        $ ./fast.sh
        ```
        -   inputs内のmain.s, main_init.s, main_lib.sを実行し、標準入力として`contest.sld`を与える
        -   debug modeと違い、キャッシュ、パイプライン、実行時間の予測の情報は表示されない
        -   debug modeの3倍程度の速度で実行される
        -   アセンブルされたバイナリが`core.bin`として、その逆アセンブル結果が`core_disassemble.txt`として、元のアセンブリが`core.s`として、その各行の命令の実行回数が`line_count.txt`として、出力画像が`out.ppm`として保存される
        -   標準出力には、以下のように表示される
            ```
            $ ./fast.sh
            [アセンブルの結果]
            [逆アセンブルの結果]

            ...

            time : 237543490 nsec, 237 msec
            pc : -1
            EX_count : 1479782
            sec_of_data : 3.26724 sec
            Return Code : 1
            Max_stack: 3fffe40
            Max_heap: 104364c
            Mips: 6.22952 Mips

            Done.

            Last line: 1497
            ```
            それぞれの意味は以下の通り
            -   time : 実行時間
            -   pc : 最後のpcの値(実行が適切に終了した場合は-1)
            -   EX_count : 実行された命令の数
            -   sec_of_data : 命令列をFPGAに送信するのにかかった時間
            -   Return Code : プログラムの終了コード
            -   Max_stack : スタックの最大値
            -   Max_heap : ヒープの最大値
            -   Mips : 実行された命令の数から計算されたMIPS
            -   Last line : 最後に実行された命令の行番号
    
    <br>

    -   debug mode
        ```bash
        $ ./debug.sh
        ```

        -   inputs内のmain.s, main_init.s, main_lib.sを実行し、標準入力として`contest.sld`を与える
        -   アセンブルされたバイナリが`core.bin`として、その逆アセンブル結果が`core_disassemble.txt`として、元のアセンブリが`core.s`として、その各行の命令の実行回数が`line_count.txt`として、出力画像が`out.ppm`として保存される
        -   fast modeと違い、キャッシュ、パイプライン、実行時間の予測の情報が表示される
        -   標準出力には、以下のように表示される
            ```
            $ ./debug.sh
            [アセンブルの結果]
            [逆アセンブルの結果]

            ...

            time : 692580470 nsec, 692 msec
            pc : -1
            EX_count : 1479782
            sec_of_data : 3.26724 sec
            stall_cycle_of_data_section : 582 cycle
            sec_of_stall_of_data_section : 7.25686e-06 sec
            stall_cycle_of_cin : 4245271 cycle
            sec_of_stall_of_cin : 0.0529336 sec

            cycle (Dependency Optimization) : 3020036
            (Estimated execution time : 0.0376563 sec)
            (Estimated sum of time: 3.3049 sec)
            stall (Dependency Optimization) : 201606

            cycle (No Dependency Optimization) : 8310797
            (Estimated execution time : 0.103626 sec)
            (Estimated sum of time: 3.37087 sec)
            stall (No Dependency Optimization) : 688791

            total_cache_access: 425661
            cache_hit: 420043
            cache_miss: 5618
            hit rate: 0.986802
            flush: 275530
            Return Code : 1
            Max_stack: 3fffe40
            Max_heap: 104364c
            Mips: 2.13662 Mips
            clock_rate: 4.36056 MHz

            Done.

            Last line: 1497
            ```
            それぞれの意味は以下の通り
            -   time : 実行時間
            -   pc : 最後のpcの値(実行が適切に終了した場合は-1)
            -   EX_count : 実行された命令の数
            -   sec_of_data : 命令列をFPGAに送信するのにかかった時間
            -   Return Code : プログラムの終了コード
            -   Max_stack : スタックの最大値
            -   Max_heap : ヒープの最大値
            -   Last line : 最後に実行された命令の行番号
            -   stall_cycle_of_data_section : データセクションをキャッシュシステムに書き込む時のストールサイクル数
            -   sec_of_stall_of_data_section : データセクションをキャッシュシステムに書き込む時のストール時間
            -   stall_cycle_of_cin : 標準入力の読み込み時のストールサイクル数
            -   sec_of_stall_of_cin : 標準入力の読み込み時のストール時間
            -   cycle (Dependency Optimization) : 依存関係最適化を行った場合の実行にかかるサイクル数
            -   Estimated execution time : 依存関係最適化を行った場合の実行時間
            -   Estimated sum of time : 依存関係最適化を行った場合の総合時間
            -   stall (Dependency Optimization) : 依存関係最適化を行った場合のストールサイクル数
            -   cycle (No Dependency Optimization) : 依存関係最適化を行わなかった場合の実行にかかるサイクル数
            -   Estimated execution time : 依存関係最適化を行わなかった場合の実行時間
            -   Estimated sum of time : 依存関係最適化を行わなかった場合の総合時間
            -   stall (No Dependency Optimization) : 依存関係最適化を行わなかった場合のストールサイクル数
            -   total_cache_access: キャッシュへのアクセス回数
            -   cache_hit: キャッシュヒット回数
            -   cache_miss: キャッシュミス回数
            -   hit rate: キャッシュヒット率
            -   flush: 分岐成立によるフラッシュ回数
            -   Mips : 実行された命令の数から計算されたMIPS
            -   clock_rate: クロック周波数

    <br>

    - 途中のサイクルのレジスタやメモリ情報を知りたい場合
        ```bash
        $ ./print_fast.sh [知りたい初めのサイクル数] [知りたい最後のサイクル数]
        ```
        または
        ```bash
        $ ./print_debug.sh [知りたい初めのサイクル数] [知りたい最後のサイクル数]
        ```
        -   途中のサイクルのレジスタやメモリ情報を表示する
        -   途中のサイクルのレジスタやメモリ情報は`debug.txt`に保存される
        -   途中のサイクルのレジスタやメモリ情報を表示するためには、`debug.txt`を開き、その内容を確認することで、途中のサイクルのレジスタやメモリ情報を知ることができる

        例えば、以下のように実行すると、サイクル数が100から200までのレジスタやメモリ情報を知ることができる
        ```bash
        $ ./print_debug.sh 100 200
        ```

        その際の出力の一部は以下のようになる
        ```
        cycle:[136], pc:[272(110)], IF:[<280>: Sw s2(x18), 48(sp(x2))], ID:[<276>: Sw s1(x9), 52(sp(x2))], EX:[<272>: Sw s0/fp(x8), 56(sp(x2))], MEM:[<268>: Sw ra(x1), 60(sp(x2))], WB:[<264>: Addi sp(x2), sp(x2), -64], 
            Memory acsess: [Sw ra(x1), 60(sp(x2))]
            Memory address: [3fffffc]
            Last write cycle: 0
            Cache miss occurs, stall until cycle: 188
            Forwarding: sp(x2):[67108800(3ffffc0)]
            Stall occurs until cycle: 189
        IntRegisters_WB:{
    		  zero(x0):[0(0)], ra(x1):[-1(ffffffff)], sp(x2):[67108800(3ffffc0)], gp(x3):[0(0)], tp(x4):[16777216(1000000)], t0(x5):[0(0)], t1(x6):[0(0)], t2(x7):[0(0)], 
    		  s0/fp(x8):[0(0)], s1(x9):[0(0)], a0(x10):[0(0)], a1(x11):[0(0)], a2(x12):[0(0)], a3(x13):[0(0)], a4(x14):[0(0)], a5(x15):[0(0)], 
    		  a6(x16):[0(0)], a7(x17):[0(0)], s2(x18):[0(0)], s3(x19):[0(0)], s4(x20):[0(0)], s5(x21):[0(0)], s6(x22):[0(0)], s7(x23):[0(0)], 
    		  s8(x24):[0(0)], s9(x25):[0(0)], s10(x26):[0(0)], s11(x27):[0(0)], t3(x28):[0(0)], t4(x29):[0(0)], t5(x30):[0(0)], t6(x31):[0(0)]}
        FloatRegisters_WB:{
    		  ft0(f0):[0(0)], ft1(f1):[0(0)], ft2(f2):[0(0)], ft3(f3):[0(0)], ft4(f4):[0(0)], ft5(f5):[0(0)], ft6(f6):[0(0)], ft7(f7):[0(0)], 
    		  fs0(fp0):[0(0)], fs1(fp1):[0(0)], fa0(f10):[0(0)], fa1(f11):[0(0)], fa2(f12):[0(0)], fa3(f13):[0(0)], fa4(f14):[0(0)], fa5(f15):[0(0)], 
	    	  fa6(f16):[0(0)], fa7(f17):[0(0)], fs2(f18):[0(0)], fs3(f19):[0(0)], fs4(f20):[0(0)], fs5(f21):[0(0)], fs6(f22):[0(0)], fs7(f23):[0(0)], 
	    	  fs8(f24):[0(0)], fs9(f25):[0(0)], fs10(f26):[0(0)], fs11(f27):[0(0)], ft8(f28):[0(0)], ft9(f29):[0(0)], ft10(f30):[0(0)], ft11(f31):[0(0)]}
        ```
        この例では、サイクル数が136の時のレジスタやメモリ情報が表示されている。それぞれの意味は以下の通り。
        -   cycle:[136] : サイクル数
        -   pc:[272(110)] : プログラムカウンタの値 ()の中は16進数表記
        -   IF:[<280>: Sw s2(x18), 48(sp(x2))] : IFステージでの命令
        -   ID:[<276>: Sw s1(x9), 52(sp(x2))] : IDステージでの命令
        -   EX:[<272>: Sw s0/fp(x8), 56(sp(x2))] : EXステージでの命令
        -   MEM:[<268>: Sw ra(x1), 60(sp(x2))] : MEMステージでの命令
        -   WB:[<264>: Addi sp(x2), sp(x2), -64] : WBステージでの命令
        -   Memory acsess: [Sw ra(x1), 60(sp(x2))] : メモリアクセスの命令
        -   Memory address: [3fffffc] : メモリアクセスのアドレス
        -   Last write cycle: 0 : そのメモリの最後の書き込みサイクル
        -   Cache miss occurs, stall until cycle: 188 : キャッシュミスが発生し、ストールするサイクル数
        -   Forwarding: sp(x2):[67108800(3ffffc0)] : フォワーディングされたレジスタの値
        -   Stall occurs until cycle: 189 : ストールするサイクル数
        -   IntRegisters_WB: : WBステージでの整数レジスタの値
        -   FloatRegisters_WB: : WBステージでの浮動小数点レジスタの値

#### シミュレータの様々な機能について
上の実行方法は、あくまで使いやすくするために用意したものであり、シミュレータの様々な機能を使いたい場合は、simulatorファイルに移動し、以下のように実行することで、シミュレータの様々な機能を使うことができる。
    
```bash
$ cd simulator
$ ./main
```

以上のように実行すると、以下のようなメニューが表示される
```
Print mode: {0: no print, 1: print} [入力]

(if you choose 1) From cycle? [入力] To cycle? [入力]

Fast or debug? : {0: debug, 1: fast} [入力]

(if you choose 0) Chose Prediction Mode: {0: not use, 1: Bimodal predictor, 2: Adaptive Branch Prediction, 3: Gshare Predictor} [入力]

Decide mode: {0: hex_cin, 1: hex_txt_with_data_hex, 2:binary_cin, 3:binary_txt, 4:bin_bin, 5: hex_txt_only, 6: contest.bin} [入力]
```

それぞれの意味は以下の通り
-   Print mode: {0: no print, 1: print} : 途中のサイクルのレジスタやメモリ情報を表示するかどうか 先ほどの`print_fast.sh`や`print_debug.sh`のような機能を使いたい場合は1を入力する
-   From cycle? : 途中のサイクルのレジスタやメモリ情報を表示する最初のサイクル数
-   To cycle? : 途中のサイクルのレジスタやメモリ情報を表示する最後のサイクル数
-   Fast or debug? : {0: debug, 1: fast} : fast modeかdebug modeか
-   Chose Prediction Mode: {0: not use, 1: Bimodal predictor, 2: Adaptive Branch Prediction, 3: Gshare Predictor} : 分岐予測のモードを選択する　コアに分岐予測を実装したならば、その分岐予測のモードを選択する　
これを選択することで、シミュレータ内で分岐予測を行う状態を再現することができる　
また、それぞれに対して途中状態を表示することができる
-   Decide mode: {0: hex_cin, 1: hex_txt_with_data_hex, 2:binary_cin, 3:binary_txt, 4:bin_bin, 5: hex_txt_only, 6: contest.bin} : どのようなファイルを実行するかを選択する
<newline>　
それぞれの意味は以下の通り
    -   hex_cin : 標準入力から、16進数表記の命令列を実行する
    -   hex_txt_with_data_hex : 16進数表記の命令列のファイル`hex.txt`と、16進数表記のデータ列のファイル`data_hex.txt`を実行する
    -   binary_cin : 標準入力から、2進数表記の命令列を実行する
    -   binary_txt : 2進数表記の命令列のファイル`binary.txt`を実行する　ただし、データ列は16進数表記の`data_hex.txt`を読み込む
    -   hex_txt_only : コアで実行可能なバイナリファイルの16進数表記である`hex_only.txt`を実行する
    -   contest.bin : コアで実行可能なバイナリファイル`contest.bin`を実行する

以上のように、シミュレータの様々な機能を使いたい場合は、simulatorファイルに移動し、`./main`を実行することで、シミュレータの様々な機能を使うことができる

#### ・エラーが発生した場合
- アセンブルがうまくいかなかった場合
    - 標準エラー出力にエラーメッセージとともに、エラーが発生した行番号が表示される
    - その行番号を元に、`core.s`を開き、エラーが発生した行を確認することで、エラーの原因を特定できる
- 実行がうまくいかなかった場合(配列外参照など)
    - 標準エラー出力にエラーメッセージとともに、エラーが発生した行番号が表示される
    - その行番号を元に、`core.s`を開き、エラーが発生した行を確認することで、エラーの原因を特定できる