#
# Debian9 + OpenJDK + Apacke Ant
#
# Symlink to OpenJDK in /jdk
#
FROM debian:stretch

# first update package info
RUN apt-get update -y && \
apt-get upgrade -y && \
apt-get install --no-install-recommends -y openjdk-8-jdk-headless ant build-essential fakeroot devscripts && \
echo "export JAVA_HOME=$(cd $(dirname $(readlink -f "/etc/alternatives/java"))/../..; pwd)" >> /etc/profile.d/java_home.sh && \
echo "export PATH=$JAVA_HOME/bin:$PATH" >> /etc/profile.d/java_home.sh && \
ln -s $(cd $(dirname $(readlink -f "/etc/alternatives/java"))/../..; pwd) /jdk && \
mkdir /app
WORKDIR /app

CMD bash

