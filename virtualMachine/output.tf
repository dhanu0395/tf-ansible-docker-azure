output "ansible_inventory" {
  value = <<EOT
[web]
${azurerm_public_ip.example.ip_address} ansible_user=azureuser ansible_ssh_pass=Dhanu@967740
EOT
}

