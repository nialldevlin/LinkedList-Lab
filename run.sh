#!/bin/sh
git pull
make
./llab
bash check.sh
git add .
git commit -m "testing program"
git push origin master
