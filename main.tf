# Define any Azure resources to be created here. A simple resource group is shown here as a minimal example.
resource "azurerm_resource_group" "rg-terraform-github-actions-demo" {
  name     = var.resource_group_name
  location = var.location
}
