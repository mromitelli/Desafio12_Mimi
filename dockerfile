FROM httpd:alpine3.18
COPY ./template /usr/local/apache2/htdocs/
COPY httpd.conf /usr/local/apache2/conf/
VOLUME /usr/local/apache2/conf
#EXPOSE 80
