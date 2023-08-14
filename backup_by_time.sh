#!/bin/bash
src=/home/ubuntu/devops/scripts
tgt=/home/ubuntu/devops/zordar

filename=$(date +'%d-%m-%Y-%H:%M').tar.gz

echo "Backup started for $filename"

tar -cvf $tgt/$filename $src

echo "backup compelted"
