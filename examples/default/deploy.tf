###
# Resource group
###
module "resource_group" {
  source = "../../"

  name     = "tftest-rg"
  location = "francecentral"

  tags = {
    Owner           = "iac"
    Terratest       = "true"
  }
}
