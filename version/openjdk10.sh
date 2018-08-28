#!/bin/bash -e

echo "================= Installing openjdk-10-jdk ==================="
add-apt-repository -y ppa:openjdk-r/ppa
apt-get update -qq
apt-get install -qq -y openjdk-10-jdk

echo 'export JAVA_HOME=/usr/lib/jvm/java-10-oracle' >> /etc/drydock/.env
echo 'export PATH=$PATH:/usr/lib/jvm/java-10-oracle/bin' >> /etc/drydock/.env

