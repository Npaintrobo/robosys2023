#!/usr/bin/python3
import sys

ans = 0 #もともと0.0だったものを0に変更
for line in sys.stdin:
    try:
        ans += int(line)    #intは文字列を整数に(失敗すると例外発生)
    except:
         ans += float(line)

print(ans)
