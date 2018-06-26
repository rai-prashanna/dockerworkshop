# dockerworkshop-5
* goto https://hub.docker.com/
* type mongo in search toolbox and press enter button
* 1st run container from docker mongo image
** docker run --name mongo -d mongo:3.0-wheezy
* 2nd to view mongo server databases and documents in web based interface use mongo-express image from 
https://hub.docker.com/
* link mongo container with container mongo-express container 
** docker run --link mongo:mongo -p 8081:8081 mongo-express:latest

