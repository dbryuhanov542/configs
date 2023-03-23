#!/bin/bash

parrent_dir = pwd

cd /home/dima/.config

git add .

CURRENT_DATE = 'date' 
git commit -m "auto-commited $CURRENT_DATE"

git push -u origin main

cd $parrent_dir