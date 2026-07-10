# Project 2 – Terraform Variables

## Goal

Learn how to make Terraform configurations reusable by replacing hard-coded values with variables. The objective was to understand why variables exist, how they separate configuration from logic, and how changing a single value can affect multiple managed resources.

---

## What I Built

I extended the **Local Workspace Creator** project by introducing Terraform variables.

Instead of hard-coding the workspace folder name inside `main.tf`, I created a `variables.tf` file and declared a variable named `workspace_name`. The resources in `main.tf` were then updated to reference this variable using Terraform interpolation.

This allowed the entire workspace folder name to be changed by modifying a single variable instead of editing every resource individually.

---

## Key Concepts Learned

- Creating variables with `variables.tf`
- Declaring variables using the `variable` block
- Using default values
- Referencing variables with `var.workspace_name`
- Separating configuration from implementation
- Replacing hard-coded values with reusable variables
- Understanding how Terraform evaluates changes before applying them
- Understanding that a change to a resource's identity (such as its filename) may require Terraform to replace the resource

---

## Reflection

This project taught me that variables are much more than placeholders for values—they make Infrastructure as Code reusable and easier to maintain.

One insight that surprised me was how Terraform handles changes. When I changed the workspace folder name, Terraform didn't simply "move" the existing files. Instead, it compared the desired state with the recorded state and determined that some resources needed to be replaced. It planned to destroy the old resource and create a new one because the resource's identity had changed.

That experience helped me understand that Terraform is not executing commands one after another. Instead, it continuously compares the desired state with the current state and determines the safest way to reconcile the differences.

---

## Commands Used

```bash
terraform init
terraform plan
terraform apply
```