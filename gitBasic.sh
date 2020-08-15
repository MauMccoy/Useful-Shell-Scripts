#!/bin/sh

#This program meant to:
# git init
# git add .
# git commit -m ''
# git push origin master
#All in one command in order to save time while pushing changes to gitHub.

git init

git add .

echo "Commit message: "

read message

git commit -m "$message"

git push -f origin master
