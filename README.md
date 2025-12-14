# robosys2025_2
ロボットシステム学課題１


# remove_blanksコマンド
![test](https://github.com/apple-robot20/robosys2025_2/actions/workflows/test.yml/badge.svg)

- 概要
 
　標準出力からテキストデータを読み込み、空行を削除して空行以外の行を標準出力として出力するプログラム。


- 使い方

  テキストファイルの内容を処理し、空行を削除した結果を標準出力に表示する。データ処理の結果を出力先ファイルに、処理の内容をログファイルに保存する。処理が完了した後、標準出力エラーで削除した空行の総数を表示する。

    cat  テキストファイル | ./remove_blanks  > 出力先ファイル 2> ログファイル


- 実行例

　　cat　 Text.txt | ./remove_blanks > result.txt 2> report.log


  ・Text.txt の内容

HIROSAKI, Aomori Prefecture—Sake connoisseurs wanting to try the top breweries in Aomori Prefecture and enjoy drinking with experts can sign up for new taxi tours supervised by a sake sommelier that started in November. 

The various tours offer visits to local sake breweries and are led by drivers who have passed the sake diploma examination conducted by the Japan Sommelier Association.

Hokusei Kotsu Co., a local taxi operator based in Hirosaki, created the tours to help participants better enjoy the charms of the top sake brewed in the prefecture and have fun along the way.

“Experience delicious sake brewery tours with our local sake taxi,” said Hokusei Kotsu President Yasuhiro Shimoyama.

Izumi Miya, a sommelier from the city, supervises the tours.

Miya, an Aomori Jizake ambassador certified by the Aomori Brewers Association, also gives lectures to help prepare for the sake diploma examination.

The tour drivers are Satoru Fukuda, 60, Hiroki Sasaki, 61, and Mamoru Fujimoto, 60. All took lectures from Miya and passed the sake diploma examination.

For a standard car with a capacity of up to four people, courses include a two-hour tour visiting two sake breweries, a three-and-a-half-hour tour visiting one winery and three sake breweries, and a three-hour custom tour accompanied by Miya for local sake experiences in the city and beyond.

Prices range from 12,800 yen to 29,200 yen ($82 to $187) per vehicle including tax. Participants are required to pay tasting and admission fees at the breweries individually.

Tours can also be customized, and in addition to standard cars for four passengers, jumbo taxis for up to nine passengers are available.

“I want to introduce ways to enjoy local sake beyond just drinking and share the stories behind each sake variety,” Fukuda said.

“I want to introduce the rich sake culture of Tsugaru (western Aomori),” Fujimoto said enthusiastically.

“I hope to help create fun memories,” Sasaki said.

Reservations must be made at least two days in advance via the company’s website: (https://www.hokuseikotsu.co.jp/blog/34598)



  ・標準出力（出力先ファイル）の結果


HIROSAKI, Aomori Prefecture—Sake connoisseurs wanting to try the top breweries in Aomori Prefecture and enjoy drinking with experts can sign up for new taxi tours supervised by a sake sommelier that started in November.
The various tours offer visits to local sake breweries and are led by drivers who have passed the sake diploma examination conducted by the Japan Sommelier Association.
Hokusei Kotsu Co., a local taxi operator based in Hirosaki, created the tours to help participants better enjoy the charms of the top sake brewed in the prefecture and have fun along the way.
“Experience delicious sake brewery tours with our local sake taxi,” said Hokusei Kotsu President Yasuhiro Shimoyama.
Izumi Miya, a sommelier from the city, supervises the tours.
Miya, an Aomori Jizake ambassador certified by the Aomori Brewers Association, also gives lectures to help prepare for the sake diploma examination.
The tour drivers are Satoru Fukuda, 60, Hiroki Sasaki, 61, and Mamoru Fujimoto, 60. All took lectures from Miya and passed the sake diploma examination.
For a standard car with a capacity of up to four people, courses include a two-hour tour visiting two sake breweries, a three-and-a-half-hour tour visiting one winery and three sake breweries, and a three-hour custom tour accompanied by Miya for local sake experiences in the city and beyond.
Prices range from 12,800 yen to 29,200 yen ($82 to $187) per vehicle including tax. Participants are required to pay tasting and admission fees at the breweries individually.
Tours can also be customized, and in addition to standard cars for four passengers, jumbo taxis for up to nine passengers are available.
“I want to introduce ways to enjoy local sake beyond just drinking and share the stories behind each sake variety,” Fukuda said.
“I want to introduce the rich sake culture of Tsugaru (western Aomori),” Fujimoto said enthusiastically.
“I hope to help create fun memories,” Sasaki said.
Reservations must be made at least two days in advance via the company’s website: (https://www.hokuseikotsu.co.jp/blog/34598)



  ・標準出力エラー（ログファイル）

  [remove_blanks INFO] 14




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

