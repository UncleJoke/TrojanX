#!/bin/bash

#  install_ss_local.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright © 2016年 qiuyuzhou. All rights reserved.


cd `dirname "${BASH_SOURCE[0]}"`

NGDir="$HOME/Library/Application Support/TrojanX/"
echo ngdir: ${NGDir}

mkdir -p "$NGDir"
cp -f trojan "$NGDir"

echo done
