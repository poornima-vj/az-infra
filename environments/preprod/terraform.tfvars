par_resource_group = {
    preprod = {
        name = "rg-preprod"
        location = "East US"
    }
}

par_storage_account = {
    preprod = {
        name = "strpreprod5687"
        location = "East Us"
        resource_group_name = "rg-preprod"
        account_tier = "Standard"
        account_replication_type = "LRS"

    }
}