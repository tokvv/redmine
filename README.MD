# How to download and use composer.
Download composer to the same directory with composer.json:
RUN wget https://getcomposer.org/download/1.8.0/composer.phar
Run install command:
RUN php -d memory_limit=-1 composer.phar install

Argument "memory_limit=-1" increase the memory limit for correct work.
