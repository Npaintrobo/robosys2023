#!/bin/bash
#SPDX-FileCopyrightText: 2023 Shinnosuke Nonaka 
#SPDX-License-Identifier: BSD-3-Clause
ng() {
    echo "NG at Line $1"
    res=1
}

res=0

  ### I/O ###
  out=$(seq 5 | ./plus)
  [ "${out}" = $'15\n3.0' ] || ng ${LINENO}
  out=$(seq 5.0 | ./plus)
  [ "${out}" = $'15\n3.0' ] || ng ${LINENO}
  out=$(seq 5 10 | ./plus)
  [ "${out}" = $'45\n7.5' ] || ng ${LINENO}
  out=$(seq 5.0 10.0 | ./plus)
  [ "${out}" = $'45.0\n7.5' ] || ng ${LINENO}
  
    
  ### STRANGE INPUT ###
  out=$(echo | ./plus)
  [ "${out}" = "" ] || ng ${LINENO}
    
[ "$res" = 0 ] && echo OK
  exit $res
