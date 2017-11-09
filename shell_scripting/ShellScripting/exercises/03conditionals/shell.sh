#!/usr/bin/env bash

MYSHELL=${SHELL##*/}
echo "You are using ${MYSHELL} as an interpreter"
#if
#    $MYSHELL!='bash'
#then
#    echo "Oh No! It's from $SHELL"
#fi

[[ MYSHELL != bash ]] || echo "Oh No! It's from $SHELL"

# I am not happy with this...

