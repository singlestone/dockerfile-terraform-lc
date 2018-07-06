#   * tf_persistent_storage
module "tf_persistent_storage" {
  source      = "modules/github_repo"
  name        = "tf_persistent_storage"
  description = "DockerFile for building Terraform AWS Provider Image"
}

output "tf_persistent_storage" {
  value = "${module.tf_persistent_storage.git_clone_url}"
}
