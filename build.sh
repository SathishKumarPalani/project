#!/bin/sh
sudo docker build ./website/ -t app
sudo docker run -it -d -p 3001:80 --name web app
