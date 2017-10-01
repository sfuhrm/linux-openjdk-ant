# Linux + OpenJDK + Apache Ant

Simple Docker images with
* Debian 9 or CentOS 7
* OpenJDK
* Apache Ant
* Package Build Tools (rpm-build or build-essential)

Both images have a symlink from `/jdk` to the OpenJDK folder.

## How to get the images

For getting the images use either

```
docker pull sfuhrm/debian-java
```

or

```
docker pull sfuhrm/centos-java
```

See also the dockerhub repositories:
* https://hub.docker.com/r/sfuhrm/debian-java/
* https://hub.docker.com/r/sfuhrm/centos-java/
