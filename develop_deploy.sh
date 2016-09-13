#!/bin/bash

cd /mnt/www/{project}
git checkout develop
git pull origin develop >> /mnt/www/{project}/public/deploy.log
