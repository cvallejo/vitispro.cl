#!/bin/sh
cd /var/www/vhosts/vitispro.cl/httpdocs/
git init
git remote add origin git@github.com:cvallejo/vitispro.cl.git
git pull origin master
