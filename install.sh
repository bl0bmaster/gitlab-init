#!/bin/bash

aptitude install docker.io docker-compose
useradd -d /home/$1 -m -p $(uuid) -s /bin/bash gitlab
usermod -aG docker gitlab 

