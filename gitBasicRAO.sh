#!/bin/sh

# This program is a shortcut for git cloud uploads:
#
# git init
# git add .
# git commit -m ''
# git push origin master
#
# All in one command in order to save time while pushing changes to gitHub.

git init

git add .

echo "\e[93Commit message: "

read message

git commit -m "$message"

echo "\e[93Enter your repo URL"

read message2

git remote add origin $message2 

echo "\e[92Your remote has been created"

git remote -v

git push -f origin master

Echo "\e[92And your commits pushed to the cloud . . . :)"



