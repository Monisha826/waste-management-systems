# Use official PHP with Apache
FROM php:8.1-apache

# Enable PHP extensions if needed
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable mysqli

# Copy project files into Apache root
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html/

# Expose Apache port
EXPOSE 80
