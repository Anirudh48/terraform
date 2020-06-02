resource "aws_s3_bucket" "s3_create_multiregion" {
  acl = "private"
  bucket = var.bucket1
  provider = aws.east
  versioning {
    enabled = true
  }
   tags = {
    Name = var.bucket2
	}
  
}

resource "aws_s3_bucket" "s3_create_multiregion1" {
  acl = "private"
  bucket = var.bucket2
  provider = aws.west 
  versioning {
    enabled = true
  }
   tags = {
    Name = var.bucket2
	}
  
}




