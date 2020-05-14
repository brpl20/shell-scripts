#!/bin/bash
git add .                           # track all files
git commit -m "generic update" 		# commit with message
git push origin master              # push to origin
git push heroku master 				# push to heroku