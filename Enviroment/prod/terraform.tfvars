resource_group = {
  rg01 = {
    name     = "Project007"
    location = "centralindia"
  }
}
virtual_network = {
  vnet01 = {
    name                = "Hub_vnet"
    resource_group_name = "Project007"
    location            = "centralindia"
    address_space       = ["10.0.0.0/16"]
  }
 
}
subnet = {

  subnet04 = {
    name                 = "Hub_subnet"
    resource_group_name  = "Project007"
    virtual_network_name = "Hub_vnet"
    address_prefixes     = ["10.0.4.0/24"]
  }
  subnet05 = {
    name                 = "Spoke01_subnet"
    resource_group_name  = "Project007"
    virtual_network_name = "Hub_vnet"
    address_prefixes     = ["10.1.1.0/24"]
  }
}
