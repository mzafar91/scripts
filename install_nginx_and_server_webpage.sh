#!/ban/bash

#Update system
sudo apt-get update -y

#install Nginx
sudo apt-get install nginx -y

#start and enable Nginx
sudo systemctl start nginx
sudo systemctl enable nginx
