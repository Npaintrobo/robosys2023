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
<<<<<<< HEAD
  out=$(echo あ | ./plus) 
  [ "$?" = 1 ]       ng ${LINENO}
  [ "${out}" = "" ]  ng ${LINENO}
   
  out=$(echo | ./plus) #空文字
  [ "$?" = 1 ]       ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
  
    　 
=======
  out=$(echo | ./plus)
  [ "${out}" = "" ] || ng ${LINENO}
    
>>>>>>> dev
[ "$res" = 0 ] && echo OK
  exit $res
