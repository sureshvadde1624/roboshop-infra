variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  type = map
  default = {
    Environment = "DEV"
    Terraform = true
    Project = "roboshop"
  }
}

variable "vpc_tags" {
  type = map
  default = {
    Name = "roboshop"
  }
}

variable "gw_tags" {
  type = map
  default = {
    Name = "roboshop"
  }
}

variable "public_subnet_cidr" {
  type = list
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "azs" {
  type = list
  default = ["us-east-1a", "us-east-1b"]
}

variable "public_subnet_names" {
  default = ["roboshop_public_1a", "roboshop_public_1b"]
}

variable "private_subnet_cidr" {
  type = list
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "private_subnet_names" {
  default = ["roboshop_private_1a", "roboshop_private_1b"]
}

variable "database_subnet_cidr" {
  type = list
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "database_subnet_names" {
  default = ["roboshop_database_1a", "roboshop_database_1b"]
}