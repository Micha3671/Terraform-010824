output "dynamodb_id" {
  description = "The ID of the DynamoDB"
  value       = aws_dynamodb_table.my_dynamodb.id
}

output "public_name" {
  description = "The name of the DynamoDB"
  value       = aws_dynamodb_table.my_dynamodb.name
}

output "dynamodb_arn" {
  description = "The ARN of the DynamoDB table"
  value       = aws_dynamodb_table.my_dynamodb.arn
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.terraform_state.bucket
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.terraform_state.arn
}