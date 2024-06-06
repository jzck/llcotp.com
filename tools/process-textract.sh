#!/bin/bash

FILE=$1
sed -i 's/^(\([0-9]\+.[0-9]\+\))$/\n```load\n\1\n```\n/g' $FILE
sed -i 's/(\([0-9]\+.[0-9]\+\))/`\1`/g' $FILE

sed -i 's/ L / $L$ /g' $FILE
sed -i 's/ C / $C$ /g' $FILE
