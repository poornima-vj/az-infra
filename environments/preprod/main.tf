module "resource_group" {
    source = "../../modules/azurerm_resource_group"
    resource_group = var.par_resource_group
}

module "storage_account" {
    source ="../../modules/azurerm_resource_group"
    storage_account = var.par_storage_account
}