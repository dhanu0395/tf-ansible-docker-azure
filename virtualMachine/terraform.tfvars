rg_name     = "dockerrg"
rg_location = "uk south"

vnet_name     = "tfVnetDocker"
address_space = ["10.4.0.0/16"]

subnet_name    = "tfSubnetDocker"
address_prefix = ["10.4.1.0/24"]

pubipname        = "publicIpDocker"
allocationMethod = "Static"

nsg_name     = "nsg_docker"
nic_name     = "nicdocker"
ipconfigname = "ipname1"

vmname         = "dockerdj"
size           = "Standard_B1s"
admin_username = "azureuser"

image = {
  publisher = "Canonical"
  offer     = "0001-com-ubuntu-server-jammy"
  sku       = "22_04-lts-gen2"
  version   = "latest"
}

# Linux VM
vmname_linux  = "dockerdj"
computer_name = "hostname12"
admin_user    = "azureuser"
admin_pass    = "Dhanu@967740"

