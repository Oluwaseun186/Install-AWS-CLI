#!/bin/bash
 
apt-get upgrade

apt-get update

apt-get install awscli

#update the latest aws cli
curl -o awscliv2.sig https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip.sig

#unzip
unzip awscliv2.zip

#install aws cli and update
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update

#verify the signature
gpg --verify awscliv2.sig awscliv2.zip

# Check if AWS CLI is installed
aws --version


