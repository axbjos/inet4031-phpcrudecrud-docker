# Python support can be specified down to the minor or micro version
# (e.g. 3.6 or 3.6.3).
# OS Support also exists for jessie & stretch (slim and full).
# See https://hub.docker.com/r/library/python/ for all supported Python
# tags from Docker Hub.
FROM php:8.2-apache

# If you prefer miniconda:
#FROM continuumio/miniconda3

LABEL Name="PHP Crude CRUD App Version=2.0"

# the ports our web app are going to listen on
EXPOSE 80

RUN docker-php-ext-install pdo pdo_mysql mysqli

#copy web/php code
COPY * /var/www/html/