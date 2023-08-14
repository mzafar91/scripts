#!/bin/bash

src=/home/ubuntu/devops/scripts

tgt=/home/ubuntu/devops/zordar

echo "Backup started"

tar -cvf $tgt/`date +%Y.%m.%d.%H`.tar.gz $src

echo "Backup completed!"

