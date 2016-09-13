#!/bin/bash

sudo cd /mnt/www/wuliu.weipeiapp.com
sudo git checkout master
sudo git pull origin master >> /mnt/www/wuliu.weipeiapp.com/public/deploy.log
