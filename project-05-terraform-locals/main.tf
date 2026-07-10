terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "readme" {
  filename = "${path.module}/${lower(var.workspace_name)}/README.md"
  

  content = "# My First Terraform Project"
}

resource "local_file" "notes" {
  filename = "${path.module}/${lower(var.workspace_name)}/notes.txt"

  content = "Here are my notes!"
}

resource "local_file" "inventory" {
  filename = "${path.module}/${lower(var.workspace_name)}/inventory.txt"
content = "My list of inventory"

}