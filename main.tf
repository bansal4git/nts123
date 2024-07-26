provider "aws" {
  region = "us-east-1"
}
resource "aws vpc" "test1" {
cidr_block = "192.168.1.1/16"
tags = {
"Name" = "VPC1"

}
}
resource "aws vpc" "test2" {
cidr_block = "192.168.2.1/16"
tags = {
"Name" = "VPC2"

}
}
