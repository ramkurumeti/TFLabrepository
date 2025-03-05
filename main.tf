resource "aws_vpc" "TFVPC" {
  cidr_block = "10.18.0.0/16"
tags = {
  Name = "LocaltoTFCLOUDVPC"
}
}

resource "aws_s3_bucket" "AWSStorage" {
  bucket = "user18-lab-26"
  tags = {
    Name        = "user18-lab-26"
    Environment = "Dev"
  }
}