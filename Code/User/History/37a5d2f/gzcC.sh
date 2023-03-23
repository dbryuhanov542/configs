#!/bin/bash

PARRENT_DIR=`pwd`
#echo "current dir is $PARRENT_DIR"

cd /home/dima/.config

git add .

CURRENT_DATE=`date +%F+%T`
#echo "current date is $CURRENT_DATE"
git commit -m "auto-commited $CURRENT_DATE"

git push -u origin main

#cd $PARRENT_DIR