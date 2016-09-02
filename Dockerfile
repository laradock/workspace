#
#--------------------------------------------------------------------------
# Image Setup
#--------------------------------------------------------------------------
#

FROM webdevops/base:ubuntu-16.04

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>

# Add the "PHP 7" ppa
RUN add-apt-repository -y ppa:ondrej/php

#
#--------------------------------------------------------------------------
# Software's Installation
#--------------------------------------------------------------------------
#

# Install "PHP Extentions", "libraries", "Software's"
RUN apt-install \
        php7.0-dev \
        php7.0-cli \
        php7.0-common \
        php7.0-curl \
        php7.0-json \
        php7.0-xml \
        php7.0-mbstring \
        php7.0-mcrypt \
        php7.0-mysql \
        php7.0-pgsql \
        php7.0-sqlite3 \
        php7.0-zip \
        php7.0-memcached \
        php7.0-gd \
        php-pear \
        pkg-config \
        xz-utils \
        sqlite3 \
        git \
        curl \
        vim \
        nano \
        postgresql-client \
        mariadb-client \
        imagemagick \
        graphicsmagick \
        composer \
        build-essential \
        autoconf \
        libssl-dev

