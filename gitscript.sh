#! /bin/bash

read -r -p "commit message:" message
if [ -a $PWD/.git ]
then
	git status
	git add .
	git commit -m "$message"
	git push
else
	git init
	git add .
	git commit -m "$message"
	read -r -p "Git URL: " url
	git remote add origin $url
	git push -u origin master
fi