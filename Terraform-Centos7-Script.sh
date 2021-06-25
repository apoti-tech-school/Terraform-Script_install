#!/bin/bash

sudo yum update -y

sudo yum install wget unzip -y

sudo wget https://releases.hashicorp.com/terraform/1.0.1/terraform_1.0.1_linux_amd64.zip

sudo unzip terraform_0.12.18_linux_amd64.zip

sudo mv terraform /usr/local/bin/

terraform -v

