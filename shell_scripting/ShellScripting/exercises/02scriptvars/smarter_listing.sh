#!/usr/bin/env bash

echo "pager started as $PAGER"
${PAGER:=more}
echo "pager is now $PAGER"
ls -l "$@" | ${PAGER}

