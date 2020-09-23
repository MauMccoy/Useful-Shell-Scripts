#!/bin/sh

# This program is a shortcut for git cloud uploads:
toilet "Commit Message" -F gay -f smblock#
# git init
# git add .
# git commit -m ''
# git push origin master
#
# All in one command in order to save time while pushing changes to gitHub.

git init

git add .

toilet "Commit Message" -F gay -f smblock

read message

git commit -m "$message"

toilet "Repo URL: " -F gay -f smblock

read message2

git remote add origin $message2

toilet "Remote Created" -F gay -f smblock

git remote -v

git push -f origin master

toilet "Commits Pushed Succesfully" -F gay -f smblock



