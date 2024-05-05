output "bucket_doamin_name" {
  value       = aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Bucket Name"
}

output "bucket_id" {
  value       = aws_s3_bucket.bucket.id
  sensitive   = false
  description = "Bucket ID"
}