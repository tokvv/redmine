### How to download and use composer.
#### Download composer to the same directory with composer.json (website root directory):
#### RUN wget https://getcomposer.org/download/1.8.0/composer.phar
#### Run install command in the website root directory to make the project work:
#### RUN php -d memory_limit=-1 composer.phar install

Argument "memory_limit=-1" increase the memory limit for correct work.

### Example to execute drush commands.
#### Run in the website root directory:
#### RUN vendor/bin/drush status
