#!/bin/bash
sudo cp /home/ubuntu/card-website/index.html /var/www/html/index.html
sudo systemctl restart nginx
