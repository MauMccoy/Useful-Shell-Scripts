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

echo "\033[1;31m Commit message: \033[0m"

read message

git commit -m "\033[1;31m $message  \033[0m"

echo "\033[1;31m Repo URl \033[0m"

read message2

git remote add origin $message2 

echo "\092[1;31m Remote created :) \033[0m"

git remote -v

git push -f origin master

Echo "\033[1;92m your commits have been pushed :) \033[0m"



