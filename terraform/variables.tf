variable "aws_key_name" {
  default = "test-docker-ce"
}

variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default = "10.0.0.0/16"
}

variable "owner" {
  description = "Infrastructure Owner"
  default = "Ishara Fernando"
}

variable "environment" {
  description = "test-docker-ce Environment"
  default = "test-docker-ce"
}
