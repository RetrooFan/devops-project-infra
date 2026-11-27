module "iam" {
  source       = "./iam"
  github_org   = var.github_org
  github_repo  = var.github_repo
  github_repo2 = var.github_repo2
  github_env   = var.github_env
}

module "s3" {
  source      = "./s3"
  bucket_name = var.bucket_name
}
