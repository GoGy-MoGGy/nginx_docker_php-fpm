#!/bin/bash
echo "# nginx_docker_php-fpm" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/GoGy-MoGGy/nginx_docker_php-fpm.git
git push -u origin main
