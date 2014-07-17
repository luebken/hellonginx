#!/bin/bash
sed -i "s/##NGINX_UPSTREAM_URL##/${WEATHER_PORT_1337_TCP_ADDR}/g" /etc/nginx.conf
sed -i "s/##NGINX_UPSTREAM_PORT##/${WEATHER_PORT_1337_TCP_PORT}/g" /etc/nginx.conf
nginx