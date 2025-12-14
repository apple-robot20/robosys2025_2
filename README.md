# robosys2025_2
ロボットシステム学課題１


# remove_blanksコマンド
![test](https://github.com/apple-robot20/robosys2025_2/actions/workflows/test.yml/badge.svg)

- 概要
 
　標準出力からテキストデータを読み込み、空行を削除して空行以外の行を標準出力として出力するプログラム。


- 使い方

  テキストファイルの内容を処理し、空行を削除した結果を標準出力に表示する。データ処理の結果を出力先ファイルに、処理の内容をログファイルに保存する。

    cat  テキストファイル | ./remove_blanks  > 出力先ファイル 2> ログファイル


- 実行例

　　cat　 Text.txt | ./remove_blanks > result.txt 2> report.log


  ・Text.txt の内容












  ・標準出力の結果








　



# 必要なソフトウェア
- python
  - テスト済みバージョン： 3.7~3.10 


# テスト環境
- Ubuntu 22.04.5 LTS


# ライセンス

- このソフトウェアパッケージは,３条項BSDの下で使用が許可されます。

- © 2025 Yuki Sasa

# 参考文献
- 朝日新聞. "Local sake taxi in Aomori offers tours of local breweries". https://www.asahi.com/ajw/articles/16181895

