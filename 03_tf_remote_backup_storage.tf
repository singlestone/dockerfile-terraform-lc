module "tf_remote_backup_storage" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "tf_remote_backup_storage"
  description = "Terraform for building Terraform AWS Provider Image"
}

output "tf_remote_backup_storage" {
  value = "${module.tf_remote_backup_storage.git_clone_url}"
}
