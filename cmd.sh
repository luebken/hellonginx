#!/bin/bash
sed -i "s/##NGINX_UPSTREAM_URL##/${WEATHER_PORT_1337_TCP_ADDR}:1337/g" /etc/nginx.conf
nginx