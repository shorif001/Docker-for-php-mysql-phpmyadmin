FROM php:8.0-apache
WORKDIR /var/www/html

#notun kono library add korle ei line er sheshe dite hobe.
RUN apt-get update -y && apt-get install -y libmariadb-dev 
#notun kono extension add korle ei line er sheshe add korte hobe.
RUN docker-php-ext-install mysqli