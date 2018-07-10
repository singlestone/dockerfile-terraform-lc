module "docker_pipeline_setup" {
  source      = "github.com/singlestone/tf_github_repo_init"
  name        = "docker_pipeline_setup"
  description = "Dockerfile to create base terraform image"
}

output "docker_pipeline_setup" {
  value = "${module.docker_pipeline_setup.git_clone_url}"
}
