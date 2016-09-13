#!/bin/bash

cd /mnt/www/{project}
git checkout master
git pull origin master >> /mnt/www/{project}/public/deploy.log
