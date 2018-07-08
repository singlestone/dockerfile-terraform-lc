module "tf_aws_s3_create_bucket" {
  source      = "modules/github_repo"
  name        = "tf_aws_s3_create_bucket"
  description = "Terraform Module for Creating S3 buckets."
}

output "tf_aws_s3_create_bucket" {
  value = "${module.tf_source_control.git_clone_url}"
}
