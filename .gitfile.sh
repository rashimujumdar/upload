#!/bin/bash

cd ~/Public


git add *.*
git commit -m "Test 2"
git push upload --force
#https://rashimujumdar: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@github.com/rashimujumdar/upload.git

ddi='upload'

if [ -d $ddi ]; then
	rm -rf $ddi
fi

git clone https://rashimujumdar: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@github.com/rashimujumdar/upload.git
