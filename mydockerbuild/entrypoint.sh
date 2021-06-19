#!/bin/bash

echo "$MY_NAME >> /usr/share/nginx/html/index.html"
echo "Starting nginx"

nginx -g 'daemon off;'
