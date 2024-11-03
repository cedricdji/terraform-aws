variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "enable_dns_support" {
  description = "Enable DNS support"
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Enable DNS hostnames"
  default     = true
}

variable "env" {
  description = "Environment"
  default = ""
}