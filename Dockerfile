# https://registry.hub.docker.com/_/nginx/ 
# https://github.com/docker-library/nginx/blob/docker-v1.7.1/Dockerfile
FROM nginx
ADD static /usr/local/nginx/html