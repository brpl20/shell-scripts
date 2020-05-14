#!/bin/bash
if [ $# -eq 0 ]
	then
		git add .                           # track all files
		git commit -m "generic push"        # commit with message
		git push origin master              # push to origin
		git push heroku master 				# git push heroku master
	else
		git add .                           # track all files
		git add -u                          # track deletes
		git commit -m "$1" 		            # commit with message with argument
		git push origin master              # push to origin
		git push heroku master 				# git push heroku master
fi