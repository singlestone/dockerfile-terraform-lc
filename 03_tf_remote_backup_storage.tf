module "tf_remote_backup_storage" {
  source      = "modules/github_repo"
  name        = "tf_remote_backup_storage"
  description = "Terraform for building Terraform AWS Provider Image"
}

output "tf_remote_backup_storage" {
  value = "${module.tf_remote_backup_storage.git_clone_url}"
}
