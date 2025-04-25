FROM httpd
LABEL Mynew httpd page in github
EXPOSE 80
COPY Index.html /usr/local/apache2/htdocs/
