module "tf_pipeline_setup" {
  source      = "modules/github_repo"
  name        = "tf_pipeline_setup"
  description = "Terraform project to create github repo's for Terraform."
}

output "tf_pipeline_setup_url" {
  value = "${module.tf_pipeline_setup.git_clone_url}"
}
