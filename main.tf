module "vpc" {
  source   = "./Module/vpc"
  vpc_cidr = var.vpc_new_cidr
  vpc_name = var.vpc_new_name
  }
