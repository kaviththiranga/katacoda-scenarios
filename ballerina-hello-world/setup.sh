echo "Download Ballerina 1.0.5"
wget https://product-dist.ballerina.io/downloads/1.0.5/ballerina-linux-installer-x64-1.0.5.deb

ls .

echo "Install Ballerina"
sudo apt install ballerina-linux-installer-x64-1.0.5.deb

echo "Print Ballerina Version"
ballerina version