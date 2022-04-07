#!/bin/bash
#install httpd application

for i in http://localhost:80 http://www.example.com http://www.example.org
do
status_code=$(curl --write-out %{http_code} --silent --output /dev/null $i)
echo "$i"
echo $status_code
done
