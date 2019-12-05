export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
mkdir /ballerina
cd /ballerina
wget https://product-dist.ballerina.io/downloads/1.0.5/ballerina-1.0.5.zip
unzip ballerina-1.0.5.zip
export PATH=$PATH:/ballerina/ballerina-1.0.5/bin
cd ~
clear
echo "Ballerina 1.0.5 is installed successfully."