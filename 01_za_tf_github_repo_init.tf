module "tf_github_repo_init" {
  source      = "modules/github_repo"
  name        = "tf_github_repo_init"
  description = "Terraform Module for Creating github Repos."
}

output "tf_github_repo_init" {
  value = "${module.tf_source_control.git_clone_url}"
}
