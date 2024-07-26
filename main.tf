provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "test1" {
cidr_block = "192.168.1.1/16"
tags = {
"Name" = "VPC1"

}
}
resource "aws_vpc" "test2" {
cidr_block = "192.168.2.1/16"
tags = {
"Name" = "VPC2"

}
}
