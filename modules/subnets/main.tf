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