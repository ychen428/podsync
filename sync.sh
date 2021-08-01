#!/bin/bash
cd /app/data
var =  $(git ls-files -o)
printf "$var"
git add .  
git commit -m "update feed" 
git push
