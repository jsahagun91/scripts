# Script for deleting old files in the directory
#!/bin/bash

# Define the path to the User folder
user_folder="/Users/libraryuser"

find /Users/libraryuser/Downloads -type f -mmin +0 -exec rm {} \;

find /Users/libraryuser/Desktop -type f -mmin +0 -exec rm {} \;

find /Users/libraryuser/Documents -type f -mmin +0 -exec rm {} \;

find /Users/libraryuser/Movies -type f -mmin +0 -exec rm {} \;

find /Users/libraryuser/Music -type f -mmin +0 -exec rm {} \;

find /Users/libraryuser/Pictures -type f -mmin +0 -exec rm {} \;
