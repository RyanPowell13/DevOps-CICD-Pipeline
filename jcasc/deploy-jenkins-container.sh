#!/bin/bash

cd /home/vagrant/jcasc
docker build -t jenkins:jcasc .
docker run -d --name jenkins --rm -p 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password --mount type=bind,source=/home/vagrant/jcasc/jenkins_home,target=/var/jenkins_home jenkins:jcasc