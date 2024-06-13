variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-08a0d1e16fc3f61ea"
    us-east-2 = "ami-033fabdd332044f06"
  }
}

variable "USER" {
  default = "ec2-user"
}