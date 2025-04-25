FROM httpd
LABEL Mynew httpd page in github
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
