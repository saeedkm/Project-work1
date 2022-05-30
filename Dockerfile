FROM httpd:2.4
MAINTAINER Saeedkm
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
