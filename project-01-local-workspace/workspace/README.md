# My First Terraform Project

# Project 1 – Local Workspace Creator

## Goal

Learn the fundamentals of Terraform without relying on a cloud provider by managing resources on my local machine. The objective was to understand how Terraform works, how it manages infrastructure through code, and how it tracks the desired state of resources.

## What I Built

Using Terraform and the HashiCorp Local Provider, I created a local workspace that automatically generated:

* A `workspace` folder
* `README.md`
* `notes.txt`
* `inventory.txt`

This project was my introduction to Infrastructure as Code (IaC). Instead of manually creating folders and files, I described the desired end state in `main.tf`, and Terraform determined how to create the required resources.

## Key Concepts Learned

* Installing and initializing a Terraform project with `terraform init`
* Understanding the purpose of a provider (`hashicorp/local`)
* Writing resources using `main.tf`
* Understanding resources and the desired state
* Running `terraform plan` before making changes
* Applying infrastructure with `terraform apply`
* Understanding Terraform state (`terraform.tfstate`)
* Understanding why `.terraform.lock.hcl` should be committed to version control
* Learning that Terraform automatically resolves dependencies, such as creating a directory before creating files inside it

## Reflection:

Before this project, I thought Terraform was mainly about writing HCL syntax.

Working through this project changed that perspective.

Terraform is less about writing configuration files and more about describing the infrastructure you want.
Rather than thinking, "What command should I run next?"
You begin thinking, "What is my desired state?" Terraform then determines the steps required to reach that state while keeping track of what it has already created.

This project shifted my thinking from executing commands to designing infrastructure.
