FROM httpd:latest

COPY . /usr/share/httpd/html

EXPOSE 80

