# Utilise une image Apache httpd officielle comme base
FROM httpd:latest


COPY . /usr/local/apache2/htdocs/groupe_6_frontend

# RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf

EXPOSE 80