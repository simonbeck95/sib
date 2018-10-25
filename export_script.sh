#!/bin/bash
cd $1
rm error.log
git add -A
git commit -m "Commited `date`"
git push -u origin master
