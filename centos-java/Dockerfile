#
# Centos7 + OpenJDK + Apacke Ant
#
# Symlink to OpenJDK in /jdk
#
FROM centos:centos7

RUN yum install --assumeyes rpm-build wget java-1.8.0-openjdk.x86_64 ant.noarch
RUN echo "export JAVA_HOME=$(cd $(dirname $(readlink -f /etc/alternatives/java))/../..; pwd)" >> /etc/profile.d/java_home.sh
RUN ln -s $(cd $(dirname $(readlink -f /etc/alternatives/java))/../..; pwd) /jdk
RUN echo "export PATH=$JAVA_HOME/bin:$PATH" >> /etc/profile.d/java_home.sh
RUN source /etc/profile
RUN mkdir /app
WORKDIR /app

CMD bash

