# dockerworkshop-2

#### Problem

Create a Dockerfile with following environment:

* Use the ubuntu linux image
* Setup nginx server
* Copy this folder named static-content from the cloned repo to the /usr/share/nginx/html
* Expose the port 9999 in the host and link with the default nginx port i.e 80
* Push your Dockerfile to the repo with new branch name.

When the container is run, static-content/index.html file should be accessible from the browser at 
localhost:9999/
or
http://localhost:9000/site/index.html

#### Solution
#### Installation step for nginx

* apt-get update  
* apt-get install nginx -y
* nginx -g 'daemon off;' // to run nginx service in foreground

#### Instruction to build docker image

* cd {go-to-working-directory-where-Dockerfile is located}
* docker build -t <docker-image-name> .
* docker run -p 9000:80 -v $PWD/static-content:/usr/share/nginx/html <docker-image-name> 

  

