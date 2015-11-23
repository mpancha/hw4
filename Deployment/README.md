###Deployment
Extension to the deployment workshop to run a docker deployment process

Screencast
----------
[Deployment with Docker](https://youtu.be/ix9E1tw3yk0)


Infrastructure setup
--------------------
```
git clone https://github.com/mpancha/HW4
cd Deployment
./prepare_app.sh
```

prepare_app.sh 
--------------
Script prepares environment for deployment as per workshop.

Steps are performed by prepare_app.sh

1. npm install to build infrastructure.js
2. creates deploy directory with blue and green
3. Initialize bare repo in deploy/gree.git and deploy/blue.git
4. Copy post-receive-blue hooks to blue.git and post-receive-green to green.git
5. Clones App repo and add blue green remote
6. Install post-commit hook to App
7. Pull and run registry container

Post-Commit hook on App
-----------------------
1. Build App Docker image
2. Push to registry with tag :latest

post-recieve-blue/green
------------------------
1. Builds App Docker image
2. Push image to Registry with tag: latest
3. Pull the App docker image with tag :latest
4. Stop and remove the blue/green container
5. Remove image with tag :current
6. tag the latest image as current
7. Run the blue/green container with latest image on port 9090/5060 for blue

infrastructure.js
------------------
1. Runs a proxy server on 8080 and redirects the request to BLUE by default.
2. Monitors heart beat of App container every 30 s and switch to GREEN contianer on heart-beat failure.
