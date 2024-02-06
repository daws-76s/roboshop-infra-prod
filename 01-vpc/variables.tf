variable "vpc_cidr" {
  default = "10.1.0.0/16"
}
variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "prod"
    Terraform = "true"
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "public_subnets_cidr" {
  default = ["10.1.1.0/24", "10.1.2.0/24"]
}

variable "private_subnets_cidr" {
  default = ["10.1.11.0/24", "10.1.12.0/24"]
}

variable "database_subnets_cidr" {
  default = ["10.1.21.0/24", "10.1.22.0/24"]
}

variable "is_peering_required" {
  default = true
}