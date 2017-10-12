#
# Centos7 + OpenJDK + Apacke Ant
#
# Symlink to OpenJDK in /jdk
#
FROM centos:centos7

RUN yum install --assumeyes rpm-build wget java-1.8.0-openjdk.x86_64 ant.noarch && \
echo "export JAVA_HOME=$(cd $(dirname $(readlink -f /etc/alternatives/java))/../..; pwd)" >> /etc/profile.d/java_home.sh && \
ln -s $(cd $(dirname $(readlink -f /etc/alternatives/java))/../..; pwd) /jdk && \
echo "export PATH=$JAVA_HOME/bin:$PATH" >> /etc/profile.d/java_home.sh && \
source /etc/profile && \
mkdir /app
WORKDIR /app

CMD bash

