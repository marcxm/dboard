FROM httpd:2.4.63-alpine3.21

ADD src/index.html /usr/local/apache2/htdocs/index.html
ADD config.yml /usr/local/apache2/htdocs/config.yml
