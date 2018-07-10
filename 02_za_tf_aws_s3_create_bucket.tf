module "tf_aws_s3_create_bucket" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_aws_s3_create_bucket"
  description = "Terraform Module for Creating S3 buckets."
}

output "tf_aws_s3_create_bucket" {
  value = "${module.tf_aws_s3_create_bucket.git_clone_url}"
}
