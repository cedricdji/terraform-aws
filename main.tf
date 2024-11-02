provider "aws" {
  region = "us-west-1"
}

resource "aws_vpc" "project-terraform-vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "dev-project-terraform-vpc"
  }
}

resource "aws_subnet" "project-terraform-subnet(public)" {
  vpc_id     = aws_vpc.project-terraform-vpc.id
  cidr_block = "10.0.1.0/24"

    tags = {
        Name = "dev-project-terraform-subnet-public"
    }
}

resource "aws_subnet" "project-terraform-subnet(private)" {
  vpc_id     = aws_vpc.project-terraform-vpc.id
  cidr_block = "10.0.10.0/24"

    tags = {
        Name = "dev-project-terraform-subnet-private"
    }
}

output "output_vpc_id" {
  value = aws_vpc.project-terraform-vpc.id
  
}