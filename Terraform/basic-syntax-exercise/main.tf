provider "aws" {
  version = "~> 4.0"
  region = "eu-west-1"
  shared_credentials_files = [ "~/.aws/credentials" ]
}

resource "aws_s3_bucket" "name" {
  bucket="my-test-bucket-eoin-23483874387"
  acl = "private"

  versioning {
    enabled=true
  }
}
