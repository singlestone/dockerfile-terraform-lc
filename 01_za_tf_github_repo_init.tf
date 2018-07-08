module "tf_github_repo_init" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_github_repo_init"
  description = "Terraform Module for Creating github Repos."
}

output "tf_github_repo_init" {
  value = "${module.tf_github_repo_init.git_clone_url}"
}
