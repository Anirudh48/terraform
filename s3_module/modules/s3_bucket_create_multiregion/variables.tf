variable "s3_region" {
	type = map
	default = {
    east = "ap-southeast-1"
    west = "us-west-2"
  }
}

variable "bucket1" {
  description = "Enter the bucket name for east region: "
  type        = string
}

variable "bucket2" {
  description = "Enter the bucket name for west region: "
  type        = string
}




