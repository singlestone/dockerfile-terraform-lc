module "tf_environment_setup" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_environment_setup"
  description = "Terraform project to create github repo's for Terraform."
}

output "tf_environment_setup" {
  value = "${module.tf_environment_setup.git_clone_url}"
}
