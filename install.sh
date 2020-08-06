#!/bin/bash
docker run  -v $(pwd):/app -it adminko/laravel-installer new $1
