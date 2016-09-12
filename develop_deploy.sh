#!/bin/bash

cd /mnt/www/wuliu.weipeiapp.com
git checkout develop
git pull origin develop >> /mnt/www/wuliu.weipeiapp.com/deploy/deploy.log
echo "" >> /mnt/www/wuliu.weipeiapp.com/deploy/deploy.log
