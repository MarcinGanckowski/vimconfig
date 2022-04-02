#!/bin/bash
cp ./.vimrc ~
CSGO_ROOT=$(find ~ -name csgo.sh | sed 's/\/csgo\.sh//')
if [ -z "$CSGO_ROOT" ]
then
    cp ./autoexec.cfg "$CSGO_ROOT/csgo/cfg"
fi
