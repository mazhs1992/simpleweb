# Microservices course for learning basic of Docker

1.  Create Node.js Server

2.  Create Docker file
    -   Go to https://hub.docker.com/explore and find the images you need
    -   Add the package.json and index.js folder on the container `COPY ./ ./`

3.  Run `docker build -t vagmaz/simpleweb .`  to create the image (vagmaz/simpleweb) on docker

4.  Port mapping with  `docker run  -p 8080:8080 vagmaz/simpleweb`

5.  Debbuging, open shell inside the container `docker run -it vagmaz/simpleweb sh` or `docker exec -it <CONTAINER ID>  sh`

6.  For preventing overwrite of folder inside the container `WORKDIR /usr/app`




