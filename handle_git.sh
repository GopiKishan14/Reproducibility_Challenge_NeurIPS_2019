#!/bin/bash


git status
git pull origin master
git add . 
read -p 'Commit Msg: ' msg
if [ -z "$msg"]
then
	git commit -m "Updates"
else
	git commit -m "$msg"
fi
git push origin master
