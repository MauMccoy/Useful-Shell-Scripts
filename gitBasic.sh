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

echo "\033[1;31m Commit message: "

read message

git commit -m "$message"

git push -f origin master

echo "\033[1;31m Everything has been succefully commited"
