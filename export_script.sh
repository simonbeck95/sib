#!/bin/bash
cd $1
rm error.log
git add -A
git commit -m "Initial commit"
git push -u origin master
