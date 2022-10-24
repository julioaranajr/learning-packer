variable "instance_type" {
  type = string
  description = "Source EC2 instance type"
}

variable "region" {
  description = "Region where to launch source EC2 instance"
}

variable "ami_owner" {
  description = "Owner of source AMI"
}

variable "source_ami_name" {
  description = "Name of source AMI"
}

variable "vpc_name" {
  description = "Name of the VPC"
}

variable "subnet_name" {
  description = "Name of the Subnet"
}