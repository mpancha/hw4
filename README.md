# hw4
1. File IO
   The legacy application creates a file. The fileio container opens a TCP stream of the file on port 9001. The client requiring the access to file can obtain the file just by curl to port 9001.

2. Ambassador Pattern
   The amabassador pattern is used to demonstate access to remote redis container over the network using ambassador container.

The architecture of ambassador pattern looks like below.
|host 1: [redis] + [ambassador] | <--network--> |host 2: [ambassador] + [client]|

3. Dockerised Deployment
   The deployment model of workshop is extended to use docker for deployment. The blue and green instance now refers to docker images with tags blue and green. 
   
