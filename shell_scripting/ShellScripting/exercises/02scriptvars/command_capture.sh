#!/usr/bin/env bash

DATE=$(date +%Y%m%d-%H%M)
echo $(ls -l) > ${DATE}.log
