#!/bin/bash

PARRENT_DIR='pwd'
echo "currendt dir is $PARRENT_DIR"

cd /home/dima/.config

git add .

CURRENT_DATE='date' 
git commit -m "auto-commited $CURRENT_DATE"

git push -u origin main

#cd $PARRENT_DIR