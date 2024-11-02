resource "aws_vpc" "project-terraform-vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "${ var.env }-project-terraform-vpc"
  }
}
