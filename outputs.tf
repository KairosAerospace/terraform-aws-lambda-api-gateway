output "api_url" {
  value = module.api.api_url
}

output "lambda_zip" {
  value = "${var.lambda_s3_bucket}/${var.lambda_zip_path}"
}

output "vpc_id" {
  value = module.vpc_subnets.vpc_id
}

