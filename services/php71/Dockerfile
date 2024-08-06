ARG PHP_VERSION
FROM ${PHP_VERSION}

ARG TZ
ARG PHP_EXTENSIONS
ARG CONTAINER_PACKAGE_URL


RUN if [ $CONTAINER_PACKAGE_URL ] ; then sed -i "s/dl-cdn.alpinelinux.org/${CONTAINER_PACKAGE_URL}/g" /etc/apk/repositories ; fi


COPY ./extensions /tmp/extensions
WORKDIR /tmp/extensions


RUN apk upgrade --no-cache

ADD ./extensions/install-php-extensions  /usr/local/bin/
ADD ./extensions/install.sh  /usr/local/bin/

RUN chmod uga+x /usr/local/bin/install-php-extensions
RUN chmod uga+x /usr/local/bin/install.sh


RUN sh /usr/local/bin/install.sh

# time zone
RUN apk --no-cache add tzdata \
    && cp "/usr/share/zoneinfo/$TZ" /etc/localtime \
    && echo "$TZ" > /etc/timezone


# Fix: https://github.com/docker-library/php/issues/240
#RUN apk add --no-cache --repository http://${CONTAINER_PACKAGE_URL}/alpine/v3.18/community/ gnu-libiconv=1.17-r1
#ENV LD_PRELOAD /usr/lib/preloadable_libiconv.so php

# copy composer and change it's cache home
ADD ./composer/composer.phar  /usr/bin/composer
RUN chmod +x /usr/bin/composer
ENV COMPOSER_HOME=/tmp/composer

# php image's www-data user uid & gid are 82, change them to 1000 (primary user)
RUN apk --no-cache add shadow && usermod -u 1000 www-data && groupmod -g 1000 www-data


WORKDIR /www