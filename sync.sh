#!/bin/bash 
echo "$(pwd)" > /app/data/log.txt
cd /app/data
git add .  
git commit -m "update feed" 
git push
