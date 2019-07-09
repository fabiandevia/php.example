FROM php:7.1-apache
# Install PDO MySQL driver
# See https://github.com/docker-library/php/issues/62
RUN docker-php-ext-install pdo mysql
RUN docker-php-ext-install pdo mysqli
