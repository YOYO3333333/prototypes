#!/bin/sh

sed -n -E 's/(^[[:alpha:]][[:alpha:]_ ]+ [*[:alpha:]][[:alnum:]_]+\([^)]*\))/\1;/p' "$1"
