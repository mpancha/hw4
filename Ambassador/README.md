# Ambassador Pattern

The amabassador pattern is used to demonstate access to remote redis container over the network using ambassador container.
The architecture of ambassador pattern looks like below.

   |host 1: [redis] + [ambassador] | <--network--> |host 2: [ambassador] + [App]|

Screencast
----------
[Redis get/set DEMO using ambassador pattern](https://youtu.be/2XWkgwooMlw)

Code/Script/Configuration
-------------------------
1. [Docker file for redis container](redis/Dockerfile)

2. [Docker file for redis ambasaddor](amba/Dockerfile)

3. [docker-compose config for host 1](host1/docker-compose.yml)

4. [docker-compose config for host 2](host2/docker-compose.yml)

5. [App for set/get operation](App)

Credits
-------
1. Sven Dowideit Ambassador [Dockerfile and Image](https://github.com/SvenDowideit/dockerfiles/tree/master/ambassador)
