# HW4
The link to the readme for each module can be found below:

[File IO](fileIo/README.md) 
---------
The legacy application creates a file. The fileio container opens a TCP stream of the file on port 9001. The client requiring the access to file can obtain the file just by curl to port 9001.

[Dockerfile](fileio/Dockerfile)

[Screencast](https://youtu.be/m3dGR8IfQ8k)

[Ambassador Pattern](Ambassador/README.md)
------------------
The amabassador pattern is used to demonstate access to remote redis container over the network using ambassador container.
The architecture of ambassador pattern looks like below.

   |host 1: [redis] + [ambassador] | <--network--> |host 2: [ambassador] + [client]|
   
[Screencast](https://youtu.be/2XWkgwooMlw)

[Dockerised Deployment](Deployment/README.md)
---------------------
The deployment model of workshop is extended to use docker for deployment. The blue and green instance now refers to docker images blue and green. 

[Screencast](https://youtu.be/ix9E1tw3yk0)
