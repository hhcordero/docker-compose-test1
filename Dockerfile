FROM php:5.6-apache
COPY src/ /var/www/html/
RUN docker-php-ext-install pdo pdo_mysql
