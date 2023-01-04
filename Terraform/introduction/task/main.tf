provider "aws" {
  shared_credentials_files = [ "~/.aws/credentials" ]
  region = "eu-west-2"
}

resource "aws_instance" "task" {
  ami= "ami-02cd8b53d691380a4"
  instance_type = "t2.micro"
}