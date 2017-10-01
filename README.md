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

## License

Dockerfiles / build files in this repository copyright 2017 Stephan Fuhrmann

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
