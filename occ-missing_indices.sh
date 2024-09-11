#!/bin/bash

source config.var

sudo -u $VAR_PHP_USER php /var/www/nextcloud/occ db:add-missing-indices
