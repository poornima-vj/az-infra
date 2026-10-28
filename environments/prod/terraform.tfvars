par_resource_group = {
  prod = {
    name     = "rg-prod"
    location = "East US"
  }
}

par_storage_account = {
  prod = {
    name                     = "strprod5687"
    location                 = "East Us"
    resource_group_name      = "rg-prod"
    account_tier             = "Standard"
    account_replication_type = "LRS"

  }
}
