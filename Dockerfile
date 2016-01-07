FROM php:7-apache
RUN docker-php-ext-install mbstring bcmath
RUN sed -i 's@DocumentRoot.*@DocumentRoot /var/www/html/web@' /etc/apache2/apache2.conf
