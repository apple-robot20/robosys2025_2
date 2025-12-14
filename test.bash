#!/bin/bash
# SPDX-FileCopyrightText: 2025 Yuki Sasa 　　　　　
# SPDX-License-Identifier: BSD-3-Clause

res=0
   
DATA="q.txt"
ERR="report.log"  
  
EXPECTED_LINES=5
  
  
  
cat Text.txt | remove_blanks > $DATA 2> $ERR
  
  
ACTUAL_LINES=$(wc -l < $DATA) 
  
if [ "$ACTUAL_LINES" == "$EXPECTED_LINES" ];then
    echo "OK" >&2
    res=1
fi
  
  
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

