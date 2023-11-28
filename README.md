# robosys2023

[![test](https://github.com/Npaintrobo/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Npaintrobo/robosys2023/actions/workflows/test.yml)

## プログラムについて

標準入力から読み込んだ数字の合計と平均を計算するプログラムである.

## インストール方法

このリポジトリーを下記のようにクローンしてください.
```

$ git clone https://github.com/Npaintrobo/robosys2023.git

```

## 使い方

```
$ seq 5 | ./plus
15
3.0

$ seq 5 10 | ./plus
45
7.5
```

## 必要なソフトウェア

* Python
    * テスト済み: 3.7〜3.10

## テスト環境

* Ubuntu 22.04 LTS

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを参考に作成し, 自身の著作としたものです．
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Shinnosuke Nonaka
