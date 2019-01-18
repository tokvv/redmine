### How to download and use composer.
#### Download composer to the same directory with composer.json (ROOT site directory):

#### RUN wget https://getcomposer.org/download/1.8.0/composer.phar

#### Run install command in the root site directory:

#### RUN php -d memory_limit=-1 composer.phar install

### Example to execute drush commands.
#### Run in the root site directory:
#### RUN vendor/bin/drush status

Argument "memory_limit=-1" increase the memory limit for correct work.
