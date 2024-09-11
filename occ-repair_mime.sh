#!/bin/bash

sudo -u $VAR_PHP_USER php /var/www/nextcloud/occ maintenance:repair --include-expensive
