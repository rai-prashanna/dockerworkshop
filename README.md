# solution to dockerworkshop-3

#### Objectives

create docker container with following environment:

* Use the proper docker image from https://hub.docker.com
* Expose the port 3306 in the host 
* link mysql container with phpmyadmin web client interface to view mysql container   
 
When the docker is run, web interface of phpmyadmin accessible from the browser at 
localhost:8080/

# Solution 
* docker run --name mysql --rm -e MYSQL_ROOT_PASSWORD=password -d mariadb:10.3.7
* docker run --name phpmyadmin --rm --link mysql:db -p 8080:80 phpmyadmin/phpmyadmin:latest

