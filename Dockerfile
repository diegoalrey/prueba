
FROM php:5.6.30-apache

RUN apt-get update -y && apt-get install -y apt-utils nano zip unzip
