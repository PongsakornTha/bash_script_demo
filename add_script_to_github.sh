#!/bin/bash

git init
chmod +x fastqc.sh
git add fastqc.sh
git commit -m "Add fastqc script"
git remote set-url origin https://github.com/PongsakornTha/bash_script_demo.git
git branch -M main
git push -u origin main 
