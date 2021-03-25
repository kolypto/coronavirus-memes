#!/usr/bin/env bash

for file in $(find $* -regextype posix-egrep -iregex '.*\.(jpg|jpeg|png|gif)$') ; do
    echo "![$file]($file)"
    echo
    echo "---"
    echo
done
