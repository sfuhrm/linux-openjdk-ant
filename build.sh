#!/bin/bash

#
# https://docs.docker.com/docker-cloud/builds/push-images/
#

DOCKER_ID_USER=sfuhrm

for image in debian-java centos-java; do
	echo "###"
	echo "Image: $image"
	echo "###"
	docker build -t $image $image || exit
	docker tag $image $DOCKER_ID_USER/$image || exit
	
	echo docker push $DOCKER_ID_USER/$image
done


