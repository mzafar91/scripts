#1/bin/bash

src=/home/ubuntu/devops/scripts

tgt=/home/ubuntu/devops

echo "Backup started"

tar -cvf $tgt/my-backups.tar.gz $src

echo "backup completed!"
