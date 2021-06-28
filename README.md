# docker

## jupyter_mysql
3 containers that consist of
- pyspark: datascience environment using jupyter/pyspark-notebook
- mysql: MySQL server to save the data
- phpmyadmin: PhpMyAdmin to connect to MySQL server

### jupyter_mysql.txt

The file has the instructiones needed to run the three containers individually

### jupyter_mysql.yaml

The file is the configuration for the three containers run together using docker-compose


```
To create the containers:
docker-compose -f jupyter_mysql.yaml up

To eliminate the containers:
docker-compose -f jupyter_mysql.yaml down
```

### Dockerfile

Example of a dockerfile build. Using the pyspark container and installing some libraries

```
To build an image:
docker build -t name:version docker_file_location
```
