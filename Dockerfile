FROM php:cli-alpine
RUN apk --update --no-cache add autoconf g++ make
RUN pecl install redis-5.3.7 && docker-php-ext-enable redis