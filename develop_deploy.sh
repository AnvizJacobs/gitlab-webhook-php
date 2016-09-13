#!/bin/bash

sudo cd /mnt/www/wuliu.weipeiapp.com
sudo  git checkout develop
sudo  git pull origin develop >> /mnt/www/wuliu.weipeiapp.com/public/deploy.log
