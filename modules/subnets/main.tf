resource "aws_subnet" "project-terraform-subnet-public" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr_block_public

  tags = {
    Name = "${var.env}-project-terraform-subnet-public"
  }
}


resource "aws_subnet" "project-terraform-subnet-private" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr_block_private

  tags = {
    Name = "${var.env}-project-terraform-subnet-private"
  }
}
