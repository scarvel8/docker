# docker
Brings up vagrant sandbox with docker and sample docker hello world instance tagged helloworld

Requirements: vagrant

Vagrant UP!

Instructions:
1.) cd into directory
2.) vagrant up
3.) vagrant ssh

To see output of running container:
docker logs helloworld
To enter container:
docker exec -it helloworld /bin/bash
To see output of current running job:
