resource "aws_vpc" "TFVPC" {
  cidr_block = "10.18.0.0/16"
tags = {
  Name = "LocaltoTFCLOUDVPC"
}
}