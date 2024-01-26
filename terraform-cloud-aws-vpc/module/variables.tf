# variables.tf

variable "vpc_name" {
  type        = string
  description = "Name for the VPC"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "subnet_cidr_blocks" {
  type        = list(string)
  description = "CIDR blocks for subnets"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones for subnets"
}
