#!/bin/bash
cd /app/data
echo "$(git ls-files -o)" > /app/data/log.txt
git add .  
git commit -m "update feed" 
git push
