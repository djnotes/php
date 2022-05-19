FROM fedora:36

RUN dnf update -y \
&& dnf -y install httpd \
&& dnf -y install php  php-devel php-xml php-mbstring php-gmp php-cli  php-json git php-fpm


WORKDIR /var/www/html


