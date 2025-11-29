#!/bin/bash
# SPDX-FileCopyrightText: 2025 Yuki Sasa 　　　　　
# SPDX-License-Identifier: BSD-3-Clausei

res=0
   
DATA="q.txt"
ERR="report.log"  
  
EXPECTED_LINES=5
  
  
  # 1. 処理を実行し、結果を一時ファイルにリダイレクト
  cat Text.txt | remove_blanks > $DATA 2> $ERR
  
  # 2. 標準出力 (stdout) の検証: 行数が正しいかチェック
  ACTUAL_LINES=$(wc -l < $DATA) 
  
  if [ "$ACTUAL_LINES" == "$EXPECTED_LINES" ];then
    echo "OK" >&2
    res=1
  fi
  
  
  # 3. 標準エラー出力 (stderr) の検証: 削除件数が0ではないことをチェック
  #    （今回は2行削除されるはずなので、0ではないことを確認）
if grep -q " 0 " $ERR;then
    echo "NG" 
    res=1
fi

  
if [ "$res" = "0" ];then
    echo "OK"
  else
    echo "NG">&2
fi
  
exit $res

