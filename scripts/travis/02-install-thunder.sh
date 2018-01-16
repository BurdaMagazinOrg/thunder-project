#!/usr/bin/env bash

composer install

/usr/bin/env PHP_OPTIONS="-d sendmail_path=`which true`" drush si thunder --root=docroot --db-url=mysql://travis@127.0.0.1/thunder -y
