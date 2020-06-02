output "s3_bucket_id_1" {
  value       = aws_s3_bucket.s3_create_multiregion.id
  description = "Bucket name of s3_create_multiregion"
}

output "s3_bucket_id_2" {
  value       = aws_s3_bucket.s3_create_multiregion1.id
  description = "Bucket name of s3_create_multiregion1"
}

output "s3_bucket_arn_1" {
  value       = aws_s3_bucket.s3_create_multiregion.arn
  description = "Bucket arn of s3_create_multiregion"
}

output "s3_bucket_arn_2" {
  value       = aws_s3_bucket.s3_create_multiregion1.arn
  description = "Bucket arn of s3_create_multiregion1"
}
