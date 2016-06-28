FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
git \
nginx \
php7.0-fpm \
php7.0-mysql \
php7.0-curl \
php-pear \
php7.0-mcrypt \
php-memcache

EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]

