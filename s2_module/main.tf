
module "s3_create" {
  source = "./modules/s3_bucket_create_multiregion"		
  bucket1 = "my-s3-bucket1111"
  bucket2 = "my-s3-bucket2222"
  
  }

 
