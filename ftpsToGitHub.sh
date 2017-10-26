# Writen By: Travis Hinton
# A script to download files from ftps then upload to GitHub 
# Used for Valencia College Capstone Project
# Replace "ftps://example.com/ with the download location.
# Replace "username" with your login name
# Replace "password" with your login password
wget -r --ftps-implicit --no-passive --no-check-certificate ftps://example.com/ --ftp-user=username --ftp-password=password
currentDate=`date`
git add -A
git commit -m "Files Updated at:$currentDate"
git push
