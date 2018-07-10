module "docker_terraform_core" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "docker_terraform_core"
  description = "Dockerfile to create base terraform image"
}

output "docker_terraform_core" {
  value = "${module.docker_terraform_core.git_clone_url}"
}
