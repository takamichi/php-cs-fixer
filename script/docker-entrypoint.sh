#!/usr/bin/env sh

set -e

if [ "$1" = 'php-cs-fixer' ]; then
    php-cs-fixer ${@:2}
fi

if [ "$1" = 'fix' ]; then
    php-cs-fixer fix ${@:2}
fi

exec "$@"
