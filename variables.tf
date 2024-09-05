variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_1" {
  type    = string
  default = "10.0.10.0/24"
}

variable "public_subnet_2" {
  type    = string
  default = "10.0.20.0/24"
}

variable "private_subnet_1" {
  type    = string
  default = "10.0.50.0/24"
}

variable "private_subnet_2" {
  type    = string
  default = "10.0.60.0/24"
}

