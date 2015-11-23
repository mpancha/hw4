# Ambassador Pattern

The amabassador pattern is used to demonstate access to remote redis container over the network using ambassador container.
The architecture of ambassador pattern looks like below.

   |host 1: [redis] + [ambassador] | <--network--> |host 2: [ambassador] + [client]|
   
[Screencast](https://youtu.be/2XWkgwooMlw)

[Dockerised Deployment](Deployment/README.md)
