resource "aws_vpc" "project-terraform-vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "${var.env}-project-terraform-vpc"
  }
}

resource "aws_subnet" "project-terraform-subnet-public" {
  vpc_id     = aws_vpc.project-terraform-vpc.id
  cidr_block = var.subnet_cidr_block_public

  tags = {
    Name = "${var.env}-project-terraform-subnet-public"
  }
}

resource "aws_subnet" "project-terraform-subnet-private" {
  vpc_id     = aws_vpc.project-terraform-vpc.id
  cidr_block = var.subnet_cidr_block_private

  tags = {
    Name = "${var.env}-project-terraform-subnet-private"
  }
}

output "output_vpc_id" {
  value = aws_vpc.project-terraform-vpc.id

}