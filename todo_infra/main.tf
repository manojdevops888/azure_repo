

module "resource_group" {
  source = "../MODULE/RESOURCE_GROUP"
  rg_details_name = "james-rg"
  rg_details_location = "westus"
}
module "resource_group1" {
  source = "../MODULE/RESOURCE_GROUP"
  rg_details_name = "james-rg1"
  rg_details_location = "westus"
}

