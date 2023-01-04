variable "ami-id" {
  description= "AMI ID of ubuntu 18.04LTS eu-west-1"
  default = "ami-02df9ea15c1778c9c"
}

variable "instance_type" {
  description = "free tier ec2 instance type"
  default = "t2.micro"
}

variable "pem-key" {
    description = "key to ssh into ec2"
    default = "randomfeckingkey"
}