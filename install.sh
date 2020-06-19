#!/bin/bash

aptitude install uuid docker.io docker-compose
useradd -d /home/$1 -m -p $(uuid) -s /bin/bash gitlab
usermod -aG docker gitlab 

runuser -l gitlab -c 'cd;git clone https://github.com/bl0bmaster/gitlab-init.git conf'
runuser -l gitlab -c 'cd; cd conf;./run.sh'

