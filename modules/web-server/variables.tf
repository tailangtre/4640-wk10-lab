variable "project_name" {
  type        = string
  description = "Project name for tagging resources"
}

variable "ami" {
  type        = string
  description = "AMI ID to launch the instance from"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "SSH key name for the EC2 instance"
}

variable "vpc_security_group_ids" {
  type        = list(string)
  description = "List of VPC security group IDs"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID where the instance will be launched"
}
