
module "s3_create_east" {
  source = "./modules/s3_bucket_create_multiregion"		
  bucket = "my-s3-bucket11"
  providers = {
	aws = aws.east
  }
  }

module "s3_create_west" {
  source = "./modules/s3_bucket_create_multiregion"		
  bucket = "my-s3-bucket22"
  providers = {
	aws = aws.west
  }
  }
 
