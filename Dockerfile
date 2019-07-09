FROM php:7.1-apache
# Install PDO MySQL driver
# See https://github.com/docker-library/php/issues/62
RUN docker-php-ext-install -j5 gd mbstring mysqli pdo pdo_mysql shmop
