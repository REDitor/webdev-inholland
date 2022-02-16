FROM nginx:latest

RUN apt-get update && \apt install -y iputils-ping

# RUN pecl install xdebug && docker-php-ext-enable xdebug