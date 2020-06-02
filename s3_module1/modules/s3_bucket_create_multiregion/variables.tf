variable "s3_region" {
	type = map
	default = {
    east = "ap-southeast-1"
    west = "us-west-2"
  }
}

variable "bucket" {
  description = "Enter the bucket name: "
  type        = string
}




