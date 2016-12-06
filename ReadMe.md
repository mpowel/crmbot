# CRM Bot Guide

This bot was written to automatically track and manage your contacts. 

## Version 1 Functionality
As an MVP, this bot will only be able to manually store and list contacts.

## Version 2 Functionality
Version 2.0 for the CRM bot aims to link with gmail in the following ways:
 - Read & store new contacts.
 - Track engagement time and subject lines of existing contacts.
 - Launch gmail from Slack using stored contact.

#Useful Tutorials
Some useful tutorialsl on getting set up email tracking with gmail:


#.ENV file
What's the wording I need to use to put these in .env?
 # Consumer Key (API Key):	1YD0nfMoRND60Fin2TdiFvRXi
 # Consumer Secret (API Secret):	jRFdVzO16XKg0JyXK22C55EVOszeF8waIn8vbrzyAUgcs8eNY7
 # Access Token	800480043981881345-UteUYcaYoEyWwmKxvnmNGAt3X8u8UHV
 # Access Token Secret	JjE1bjDNujhJLnXAhSyk9TlBdLYbwi3lOY3AcSMVyPUAY
 
#Heroku App
immense-eyrie-76919, stack is cedar-14
https://immense-eyrie-76919.herokuapp.com/ 
https://git.heroku.com/immense-eyrie-76919.git

makes a new git repository: git init
process all the files in your current folder:  git add .

Heroku Commands:
Create server on Heroku: heroku create --stack cedar
Check if it's working:  heroku run worker
Set Up a Schedule: heroku addons:add scheduler:standard
Open (assumes download the Heroku Toolbelt) : heroku addons:open scheduler






