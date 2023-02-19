#!/bin/bash
cd ~/Public

git add *.*
git commit -m "Test 2"
git push https://rashimujumdar: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@github.com/rashimujumdar/upload.git

ddi=download
if [ -d $ddi ]; then
	rm -rf download
fi
git clone https://rashimujumdar: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@github.com/rashimujumdar/download.git
