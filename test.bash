#!/bin/bash
# SPDX-FileCopyrightText: 2025 Yuki Sasa 　　　　　
# SPDX-License-Identifier: BSD-3-Clausei

ng () {
        echo ${1}行目が不可能
        res=1
}

res=0


out=$( echo 'A' | python password.py )

[[ "${out}" == *A* ]] || ng "$LINENO"


length=${#out}
[ "${length}" -ge 10 ] || ng "$LINENO"


[ "${length}" -le 15 ] || ng "$LINENO"
    
[ "${res}" = 0 ] && echo OK 
exit $res

