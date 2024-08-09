variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-southeast-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  description = "CIDR blocks for the public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets_cidr" {
  description = "CIDR blocks for the private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name for EC2 instances"
  type        = string
  default     = "new-main-acc-key"
}

variable "alb_name" {
  description = "Name of the Application Load Balancer"
  type        = string
  default     = "my-alb"
}

variable "bastion_instance_type" {
  description = "EC2 instance type for the Bastion host"
  type        = string
  default     = "t2.micro"
}

variable "allowed_ips" {
  description = "Allowed IPs for accessing the Bastion host"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}
