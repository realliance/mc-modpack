FROM docker.io/nginx:1-alpine

ADD . /usr/share/nginx/html

ADD nginx.conf /etc/nginx/nginx.conf