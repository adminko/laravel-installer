FROM adminko/php:7.4

RUN composer global require laravel/installer

ENTRYPOINT ["/tmp/vendor/bin/laravel"]