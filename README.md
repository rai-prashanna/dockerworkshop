# dockerworkshop-1

use proper image like nginx and make proper configuration to share static content 
within container. Also make it load static content from host.

# solution to dockerworkshop-1
docker run --name nginx -v /home/fm-lt-46/workspace/docker-workspcae/static-content:/usr/share/nginx/html:ro -p 80:80 -d nginx
docker run --name nginx --rm -v /home/fm-lt-46/workspace/docker-workspcae/static-content:/usr/share/nginx/html:ro -p 80:80 -d nginx:latest


  

