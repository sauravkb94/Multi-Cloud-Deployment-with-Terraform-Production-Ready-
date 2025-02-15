module "aws" {
  source        = "../../modules/aws"
  instance_type = "t3.large"
}

module "azure" {
  source = "../../modules/azure"
  vm_size = "Standard_D2s_v3"
}
