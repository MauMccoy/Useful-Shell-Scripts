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

echo "\033[1;92m Commit message: \033[0m"

read message

git commit -m "$message"

git push -f origin master

echo "\033[1;92m Everything has been succefully commited \033[0m"
