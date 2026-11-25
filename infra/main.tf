module "ecr" {
  source          = "./ecr"
  repository_name = var.repository_name
}
