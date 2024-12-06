#!/usr/bin/env bash



service nginx start
htmlFile="/var/www/html/index.nginx-debian.html"

sed -i "s/Welcome to nginx/Welcome to Joe's page/" "$htmlFile"
sed -i "s/nginx/nginx (pronounced as EngineX)/g" "$htmlFile"

service nginx restart
