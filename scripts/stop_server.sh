#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n \$isExistApp ]]; then
  mv /var/www/html/hc/index.php /var/www/html/hc/index.bak
  sleep 3m
  service httpd stop
fi

