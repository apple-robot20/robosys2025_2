# robosys2025_2
ロボットシステム学課題１


# remove_blanksコマンド
![test](https://github.com/apple-robot20/robosys2025_2/actions/workflows/test.yml/badge.svg)

- 空白行を削除するコマンド

    標準入力から受け取ったテキストデータから空白行を削除し、クリーンな状態のデータを標準出力に出す。


- 使い方

    このコマンドは、cat コマンドとパイプ (|) で組み合わせて使用する。


- 基本構文

    cat 入力ファイル | ./remove_blanks  > 出力先ファイル 2> ログファイル


- 実行例

　  データ処理の結果をresult.txtに、処理の内容をreport.logに保存する。

　cat Text.txt | ./remove_blanks > result.txt 2> report.log


ログファイルには、削除行数の個数やエラーなどの警告メッセージが確認できる。

確認するには、以下のcatコマンドを打つ。


　cat report.log


処理されたファイルの内容を確認する際にも同様にする。


  cat result.txt



# 必要なソフトウェア
- python
  - テスト済みバージョン： 3.7~3.10 


# テスト環境
- Ubuntu 22.04.5 LTS


# ライセンス

- このソフトウェアパッケージは,３条項BSDの下で使用が許可されます。

- © 2025 Yuki Sasa

# 参考文献
- 英語のゆずりん　https://english.chakin.com/eul-news-2.html

