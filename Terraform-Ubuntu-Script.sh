#!/bin/bash

sudo apt-get update -y

sudo apt-get install wget unzip -y

sudo wget https://releases.hashicorp.com/terraform/1.0.1/terraform_1.0.1_linux_amd64.zip

sudo unzip ./terraform_1.0.1_linux_amd64.zip –d /usr/local/bin

terraform -v
