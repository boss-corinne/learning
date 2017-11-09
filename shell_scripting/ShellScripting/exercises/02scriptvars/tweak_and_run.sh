#!/usr/bin/env bash

: ${EDITOR:=gedit}
: ${INTERPRETER:=bash}
: ${MYFILE:="$1"}

echo "Using $EDITOR to tweak $MYFILE and then run it with $INTERPRETER"

${EDITOR} ${FILE}
${INTERPRETER} -x ${FILE}

# This all works except for setting the file to edit.  Fix that please.
