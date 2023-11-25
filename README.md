# robosys2023

[![test](https://github.com/Npaintrobo/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Npaintrobo/robosys2023/actions/workflows/test.yml)

## プログラムについて

標準入力から読み込んだ数字までの自然数を, 0に足していくプログラムである.
例: 入力した数値が5であった場合0から5までの数がたされる.
    0 + 1 + 2 + 3 + 4 + 5 = 15

## インストール方法

このリポジトリーを下記のようにクローンし、plusというファイルに対して実行権限を与えてください.
```
$ git clone https://github.com/Npaintrobo/robosys2023.git
$ cd robosys2023
$ chmod +x plus
```

## 使い方

```
$ seq 5 | ./plus
15
```

## 必要なソフトウェア

* Python
    * テスト済み: 3.7〜3.10

## テスト環境

* Ubuntu 22.04 LTS

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 Shinnosuke Nonaka
