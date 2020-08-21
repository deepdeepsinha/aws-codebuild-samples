#!/bin/bash
source /var/www/.bash_profile
cd /var/www/calculator
NODE_ENV=production npm start > /dev/null 2> /dev/null < /dev/null &
