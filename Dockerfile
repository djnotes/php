FROM fedora:36

RUN dnf update -y \
&& dnf install httpd \
&& dnf install php  php-devel php-xml php-mbstring php-gmp php-cli  php-json git php-fpm


WORKDIR /var/www/html


