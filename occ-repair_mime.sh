#!/bin/bash

source config.var

sudo -u $VAR_PHP_USER php $VAR_NC_LOCATION/occ maintenance:repair --include-expensive
