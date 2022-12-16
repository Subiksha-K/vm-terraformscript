


provider "azurerm" {
  subscription_id = "dc60fb07-9c40-4eb8-a3cd-33e7781810d7"
  client_id = "0322de46-8385-411d-a92e-ca2bdd054754"
  client_secret = "CLA8Q~acAeBw8WTnr4OBU0JQU~VJ4~U2jIajCcla"
  tenant_id = "991a048f-f671-4dc3-9fb6-199517c0470a"
  features {}
}

locals {
  count=2
  location="East US"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = local.location
}
