FROM httpd:2.4-alpine

ADD website/ /usr/local/apached2/htdocs/

EXPOSE 80
