#!/bin/bash

#read -p "Msg: " msg
#echo $msg



#git status
#git pull origin master
git add . 
read -p 'Commit Msg: ' msg
git commit -m "$msg"
#git push origin master
