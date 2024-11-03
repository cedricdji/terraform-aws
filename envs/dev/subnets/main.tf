provider "aws" {
  region = var.aws_region
}

module "subnets" {
  source = "../../../modules/subnets"
  env = "dev"
  vpc_id = module.vpc.vpc_id
  subnet_cidr_block_public = var.subnet_cidr_block_public
}

# module "subnets" {
#   source = "../../../modules/subnets"
#   env = "dev"
#   vpc_id = module.vpc.vpc_id
#   subnet_cidr_block_private = var.subnet_cidr_block_private
# }