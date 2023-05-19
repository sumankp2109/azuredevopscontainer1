FROM httpd
RUN apt-get update
WORKDIR /usr/local/apache2/htdocs/
COPY . /usr/local/apache2/htdocs/
MAINTAINER sky
