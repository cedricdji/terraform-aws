variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"

}

variable "env" {
  description = "Environment"
  default     = "dev"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block_public" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"

}

variable "subnet_cidr_block_private" {
  description = "CIDR block for the private subnet"
  default     = "10.0.10.0/24"

}