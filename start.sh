#!/bin/bash
file="/website_files/index.php"
if [ -f "$file" ]
then
  echo "$file found."
else
  echo "$file not found."
  echo "Copying default index.php..."
  cp /index.html /website_files/index.php
fi
/usr/sbin/nginx
