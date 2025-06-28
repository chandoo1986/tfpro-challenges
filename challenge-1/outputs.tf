output "s3_bucket_name" {
  value = {
    for key, bucket in aws_s3_bucket.example : key => bucket.arn
  }
}

output "iam_user_names" {
  value = aws_iam_user.lb[*].name
}