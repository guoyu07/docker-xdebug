#!/bin/bash

sed -i "s/%fpm-ip%/$PHP_PORT_9090_TCP_ADDR/" /etc/nginx/nginx.conf
sed -i "s/%fpm-port%/$PHP_PORT_9090_TCP_PORT/" /etc/nginx/nginx.conf

nginx -g "daemon off;"
