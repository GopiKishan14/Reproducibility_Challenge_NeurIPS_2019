#!/bin/bash

git status
git pull origin master
git add . 
read -p 'Commit Msg: ' msg
git commit -m $msg
git push origin master
