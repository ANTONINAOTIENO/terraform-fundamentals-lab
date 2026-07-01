terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "readme" {
  filename = "${path.module}/workspace/README.md"

  content = "# My First Terraform Project"
}

resource "local_file" "notes" {
  filename= "${path.module}/workspace/notes.txt"

  content = "Here are my notes!"
}

resource "local_file" "inventory" {
filename ="${path.module}/workspace/inventory.txt"

content = "My list of inventory"

}