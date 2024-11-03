
variable "subnet_cidr_block_public" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"

}


variable "subnet_cidr_block_private" {
  description = "CIDR block for the private subnet"
  default     = "10.0.10.0/24"

}

variable "env" {
  description = "The environment for the project"
  default     = "dev"
  
}

variable "vpc_id" {
  description = "The VPC ID"
  default     = ""
  
}