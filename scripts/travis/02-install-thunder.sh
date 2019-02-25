#!/usr/bin/env bash

composer install

cd docroot
/usr/bin/env PHP_OPTIONS="-d sendmail_path=`which true`" drush si thunder --db-url=mysql://travis@127.0.0.1/thunder -y
