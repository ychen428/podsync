#!/bin/bash
cd /app/data
VAR=$(git ls-files -o)
echo $VAR
if test -z "$VAR"
then echo "empty"
else 
	git add .
	git commit -m "update feed"
	git push
fi
