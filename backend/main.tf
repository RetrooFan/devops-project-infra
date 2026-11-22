module "s3" {
  source      = "./s3"
  bucket_name = var.bucket_name
}

module "iam" {
  source      = "./iam"
  github_org  = var.github_org
  github_repo = var.github_repo
  github_env  = var.github_env
}
