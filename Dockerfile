FROM php:8.0-alpine3.12

RUN docker-php-ext-install pdo pdo_mysql