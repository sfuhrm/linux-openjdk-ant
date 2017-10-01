#
# Debian9 + OpenJDK + Apacke Ant
#
# Symlink to OpenJDK in /jdk
#
FROM debian:stretch

# first update package info
RUN apt-get update -y && apt-get upgrade -y
# install debian build tools and ant
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y ant build-essential fakeroot devscripts

RUN echo "export JAVA_HOME=$(cd $(dirname $(readlink -f "/etc/alternatives/java"))/../..; pwd)" >> /etc/profile.d/java_home.sh
RUN echo "export PATH=$JAVA_HOME/bin:$PATH" >> /etc/profile.d/java_home.sh
RUN ln -s $(cd $(dirname $(readlink -f "/etc/alternatives/java"))/../..; pwd) /jdk

RUN mkdir /app
WORKDIR /app

CMD bash

