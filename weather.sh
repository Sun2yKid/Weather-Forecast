#!/bin/sh

set -eux

CITY=Zhengzhou
LANGUAGE="zh-CN"
UNIT=m

curl \
	-H "Accept-Language: $LANGUAGE" \
	-o result.html \
	wttr.in/$CITY?format=4\&$UNIT

