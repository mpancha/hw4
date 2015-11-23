# Ambassador Pattern

The amabassador pattern is used to demonstate access to remote redis container over the network using ambassador container.
The architecture of ambassador pattern looks like below.

   |host 1: [redis] + [ambassador] | <--network--> |host 2: [ambassador] + [App]|
   
[Screencast](https://youtu.be/2XWkgwooMlw)

host 1 and host 2 directory contains the docker-compose file for respective host. 
