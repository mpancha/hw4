# FileIO

The legacy application creates a file. The fileio container opens a TCP stream of the file on port 9001. The client requiring the access to file can obtain the file just by curl to port 9001.

Screencast
----------
[File IO Demo](https://youtu.be/m3dGR8IfQ8k)

Code/Scripts
------------
1. [Legacy App Dockerfile](Dockerfile)
2. [Docker commands](demo_script.sh)
