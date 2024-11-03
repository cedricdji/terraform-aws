resource "aws_vpc" "project-terraform-vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames


  tags = {
    Name = "${ var.env }-project-terraform-vpc"
  }
}
