FROM php:7.2-apache
COPY 000-default.conf /etc/apache2/sites-available/
COPY src/ /var/www/html/
