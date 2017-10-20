FROM php:7.1-apache

MAINTAINER Groupe13 SoutenanceDOCKER "hicham95260@gmail.com"

 RUN docker-php-source extract
 RUN apt-get update && apt-get install -y && docker-php-ext-install pdo_mysql mysqli mbstring gd iconv mcrypt

 CMD [ "php", "./index.php" ]



