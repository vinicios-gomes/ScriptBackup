#!/bin/bash

## Import DotENV
source './.env'

rsync -h -r --progress --exclude-from=${EXCLUDELIST}  --files-from=${INCLUDELIST} ${SRG} ${DEST}