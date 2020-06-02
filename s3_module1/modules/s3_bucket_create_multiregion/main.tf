resource "aws_s3_bucket" "s3_create_multiregion" {
  acl = "private"
  bucket = var.bucket
  versioning {
    enabled = true
  }
   tags = {
    Name = var.bucket
	}
  
}





