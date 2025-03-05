module "vpc" {
  source              = "./modules/vpc"
  region              = "us-west-2"
  vpc_cidr_block      = "10.0.0.0/16"
  environment         = "dev"
  availability_zone   = "us-west-2a"
  private_subnet_cidr = "10.0.1.0/24"
}


