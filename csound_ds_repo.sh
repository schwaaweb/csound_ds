#!/usr/bin/env bash

date
#git init

git add .
git commit -m 'pushing to github'

curl -u 'schwaaweb' https://api.github.com/user/repos -d '{"name":"csound_ds","description":"Csound from the Data Science perspective"}'

git remote add origin git@github.com:schwaaweb/csound_ds.git
git remote -v
git push -u origin master


#rm -fr .git

git clone git@github.com:schwaaweb/csound_ds.git

cd csound_git
pwd
git status

date


