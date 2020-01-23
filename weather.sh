#!/bin/sh

set -eux   # e: 命令失败，终止执行；x：在运行结果之前，先输出执行的命令(+ ...)；u：如果遇到不存在的变量，报错并停止

CITY=Zhengzhou
LANGUAGE="zh-CN"
UNIT=m

curl \
	-H "Accept-Language: $LANGUAGE" \
	-o result.html \
	wttr.in/$CITY?format=4\&$UNIT

