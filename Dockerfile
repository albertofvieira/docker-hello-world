# Image Definition
FROM php:7.0-apache

# Specify the content
COPY ./ /var/www/html

# Apache port
EXPOSE 80

# First command for container
#CMD ["apache2-foreground"]