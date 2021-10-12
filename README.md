# DOCKER

Main benefits
1. Multiplaform
2. Standarized application packaging
3. light-weight & isolation

## CONCETPS

### REGISTRY
A place where different repositories can be stores
- Can be private (Azure registry) of public (Dockerhub)

### REPOSITORES
A place where different versions of an application can be stored

### IMAGE
A file used to create a container. Contains different layers that docker reads to generate the container

### CONTAINER
An application made from and image that it is possible to run. A running image.

### NETWORK
A network that docker creates to manage the communication between the containers and also de host

## COMMANDS
Command cheatsheet

| command                                                                                              	| description                                                	|
|------------------------------------------------------------------------------------------------------	|------------------------------------------------------------	|
| `docker --version`                                                                                   	| check the version of docker                                	|
| `docker run {image:version}`  <br>`-p {host_p:cont_p}`  <br>`-d`  <br>`-v`  <br>``  <br>``  <br>``   	| run a container<br>forward a port <br>run in detached mode 	|
| `docker stop {container}`                                                                            	| stop a container from running                              	|
| `docker pause {container}`                                                                           	| pause a container                                          	|
| `docker logs {container}`                                                                            	| show the logs of a container                               	|
| `docker images`                                                                                      	| show the images in the host                                	|
| `docker ps`  <br>`-a`                                                                                	| show the running containers<br>show all the containers     	|
| `docker build {Dockerfile location}`<br>`-t {name:version}`                                          	| build a new image<br>give it a nane and version            	|
| `docker inspect {container}`                                                                         	| check the configuration of a contienr                      	|
| `docker container prune`                                                                             	| delete all not running containers                          	|
| `docker system df`                                                                                   	| summary of docker resources                                	|
| `docker network`  <br>`ls`  <br>`inspect {net_name}`                                                 	|                                                            	|

