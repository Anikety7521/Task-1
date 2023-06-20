# Use an official PHP runtime as the base image
FROM php:8.0-apache

# Copy the PHP file into the container
COPY index.php /var/www/html/

# Expose the default HTTP port
EXPOSE 80
