FROM artjoker/7.4:php-clean

RUN composer global require laravel/installer

ENTRYPOINT ["/tmp/vendor/bin/laravel"]