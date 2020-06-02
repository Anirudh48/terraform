output "s3_bucket_id_1" {
  value       = module.s3_create_east.s3_bucket_id_1
  description = "Bucket name of s3_create_multiregion"
}

output "s3_bucket_id_2" {
  value       = module.s3_create_west.s3_bucket_id_2
  description = "Bucket name of s3_create_multiregion1"
}

output "s3_bucket_arn_1" {
  value       = module.s3_create_east.s3_bucket_arn_1
  description = "Bucket arn of s3_create_multiregion"
}

output "s3_bucket_arn_2" {
  value       = module.s3_create_west.s3_bucket_arn_2
  description = "Bucket arn of s3_create_multiregion1"
}
