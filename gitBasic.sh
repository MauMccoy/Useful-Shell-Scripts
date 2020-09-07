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

figlet -f ntgreek "Commit message:"

read message

git commit -m "$message"

git push -f origin master

figlet -f ntgreek "Upload Succesful"
