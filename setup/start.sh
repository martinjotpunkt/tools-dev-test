#!/usr/bin/env bash

docker build -t test .;
docker run -d -t -i -P -v /var/www/projects/test/project:/var/www/project --cap-add=SYS_ADMIN test;
#docker run -d -P 80 -v ../project:/var/www/html;
#docker run -d -P \  --volume-driver=flocker \  -v my-named-volume:/var/www/ \  --name web training/webapp python app.py
#volume:
#port:
#docker exec -it *id* bash
