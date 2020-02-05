variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "instance_count" {
  default = "1"
}

variable "AMIS" {
  type = "map"
  default = {
    ap-south-1 = "ami-54d2a63b"
    us-east-2 = "ami-be7753db"
  }
}

