#!/usr/bin/env bash

# curl -o Dockerfile https://raw.githubusercontent.com/nginxinc/docker-nginx/master/modules/Dockerfile.alpine
mkdir http-flv-module && mkdir headers-more-nginx-module
echo "https://github.com/winshining/nginx-http-flv-module/archive/v1.2.11.tar.gz" > http-flv-module/source
echo "https://github.com/openresty/headers-more-nginx-module/archive/v0.37.tar.gz" > headers-more-nginx-module/source