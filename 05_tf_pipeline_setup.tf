module "tf_pipeline_setup" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_pipeline_setup"
  description = "Terraform project to create github repo's for Terraform."
}

output "tf_pipeline_setup_url" {
  value = "${module.tf_pipeline_setup.git_clone_url}"
}
