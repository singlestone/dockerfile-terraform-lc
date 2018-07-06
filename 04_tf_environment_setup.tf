module "tf_environment_setup" {
  source      = "modules/github_repo"
  name        = "tf_environment_setup"
  description = "Terraform project to create github repo's for Terraform."
}

output "tf_environment_setup" {
  value = "${module.tf_environment_setup.git_clone_url}"
}
