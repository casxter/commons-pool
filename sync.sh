#!/bin/bash

git add -A .
time=`date`
echo $time
git commit -m "$time"
git pull origin master

git push origin master
