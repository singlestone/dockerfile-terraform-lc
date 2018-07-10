module "tf_persistent_storage" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_persistent_storage"
  description = "DockerFile for building Terraform AWS Provider Image"
}

output "tf_persistent_storage" {
  value = "${module.tf_persistent_storage.git_clone_url}"
}
