variable "REGION" {
  default = "eu-west-3"
}

variable "ZONE1" {
  default = "eu-west-3a"
}

variable "ZONE2" {
  default = "eu-west-3b"
}

variable "ZONE3" {
  default = "eu-west-3c"
}

variable "AMIS" {
  type = map(any)
  default = {
    eu-west-3 = "ami-06b6c7fea532f597e"
    eu-west-2 = "ami-086b3de06dafe36c5"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "MYIP" {
  default = "83.114.108.65/32"
}