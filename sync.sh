#!/bin/bash
cd /app/data
echo "$(pwd)" > /app/data/log.txt
git add .  
git commit -m "update feed" 
git push
