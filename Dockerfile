FROM nginx:stable-perl

COPY .  /usr/share/nginx/html

EXPOSE 80
