module "this" {
  source = "../terraform-aws-vpc"
  vpc_cidr = var.vpc_cidr
  vpc_tags = var.vpc_tags
  common_tags = var.common_tags

  gw_tags = var.gw_tags

  public_subnet_cidr = var.public_subnet_cidr
  azs = var.azs
  public_subnet_names = var.public_subnet_names

  private_subnet_cidr = var.private_subnet_cidr
  private_subnet_names = var.private_subnet_names

  database_subnet_cidr = var.database_subnet_cidr
  database_subnet_names = var.database_subnet_names

}