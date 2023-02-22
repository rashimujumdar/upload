#!/bin/bash

cd /home/hpcap/Pankaj/220940141015

dir='upload'
git pull origin master
git add *.*
git commit -m "33"
git push origin master

if [ -d $dir ]; then
    rm -rf $dir
fi

git clone https://rashimujumdar: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@github.com/rashimujumdar/upload.git
