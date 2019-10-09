FROM php:7.2-fpm-alpine

RUN docker-php-ext-install mysqli

WORKDIR /app
COPY . .

CMD ["php", "-S", "localhost:8080"]

