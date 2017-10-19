FROM php:7.1-apache

MAINTAINER Groupe13 SoutenanceDOCKER "hicham95260@gmail.com"

 RUN docker-php-source extract
 RUN apt-get update && apt-get install -y
 /* ----- RUN [“executable”, “param1”, “param2”, ...] 
 RUN ["/bin/bash", "/start.sh"] ---- EXEMPLE A SUPPRIMER */

 CMD [ "php", "./index.php" ]



