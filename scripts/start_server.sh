#!/bin/bash

mv /var/www/html/hc/index.bak /var/www/html/hc/index.php
service httpd start
