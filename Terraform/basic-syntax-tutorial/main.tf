provider "aws" {
  version = "~> 4.0"
  region = "eu-west-1"
  shared_credentials_files = [ "~/.aws/credentials" ]
}

resource "aws_instance" "EC2" {
  ami = var.ami-id
  instance_type = var.instance_type
  key_name = var.pem-key 
}