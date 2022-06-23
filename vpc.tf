# Creating VPC
resource "aws_vpc" "kpmg_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"tags = {
    Name = "KPMG VPC"
  }
}