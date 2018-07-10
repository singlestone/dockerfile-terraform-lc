module "tf_source_control" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_source_control"
  description = "DockerFile for building Terraform Image"
}

output "tf_source_control" {
  value = "${module.tf_source_control.git_clone_url}"
}
