#!/bin/bash

isExistApp=$(pgrep httpd)

if [[ -n $isExistApp ]]; then
    sudo service apache2 stop
fi

exit 0
