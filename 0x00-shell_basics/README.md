#!/bin/bash
pwd - prints current working directory
ls -displays contents of current directory
cd - changes the working directory to the user’s home directory.
ls -l - Display current directory contents in a long format
ls -la - Display current directory contents, including hidden files (starting with .).
ls -lan - Display current directory contents. Long format with user and group IDs displayed numerically And hidden files (starting with .)
mkdir - creates directory
mv /tmp/betty /tmp/my_first_directory/betty- moves file betty from /tmp/ directory to /my_first_directory/ directory
rm /tmp/my_first_directory/betty - removes file betty in this directory
rm -r /tmp/my_first_directory - deletes directory
cd - > changes the working directory to the previous one.
ls -al . ../boot >> lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
file /tmp/iamafile >> prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.
ln -s /bin/ls __ls__ >> Create a symbolic link to /bin/ls, named __ls__. 
