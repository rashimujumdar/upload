#!/bin/bash
git init
git config --global user.name "Rashi"
git config --global user.email "rashimujumdar@gmail.com"
git remote add origin https://github.com/rashimujumdar/upload.git
git remote set-url origin https://rashimujumdar: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@github.com/rashimujumdar/upload.git
git branch -M master
git pull origin master
