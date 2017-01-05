#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n \$isExistApp ]]; then
  rm -f /var/www/html/index.php
  sleep 3m
  service httpd stop
fi

