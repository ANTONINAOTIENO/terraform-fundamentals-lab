# Project 3 – Terraform Outputs

## Goal

Learn how Terraform outputs expose useful information after infrastructure has been created. The objective was to understand how Terraform can communicate important values back to the user without changing the infrastructure itself.

## What I Built

I extended the previous project by creating an `outputs.tf` file.

I created outputs to display the workspace name and workspace path after running `terraform apply`. These outputs referenced the existing Terraform variables and expressions, allowing Terraform to display useful information every time the configuration was applied.

## Key Concepts Learned

- Creating outputs with `outputs.tf`
- Declaring outputs using the `output` block
- Using the `value` argument
- Referencing variables inside outputs
- Understanding that outputs expose information without creating infrastructure
- Learning that outputs become part of Terraform state
- Observing how Terraform plans output changes independently from infrastructure changes

## Reflection

This project completely changed how I think about Terraform outputs.

Initially, I assumed outputs were simply another type of resource. After experimenting with them, I realized that outputs don't create or modify infrastructure. Instead, they expose information that Terraform already knows after evaluating the configuration.

One of the most interesting moments was seeing Terraform report:

> *"You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure."*

That helped me understand that Terraform doesn't only manage infrastructure—it also manages metadata about that infrastructure. Outputs are simply another way of exposing that metadata in a clean and reusable way.

This project also reinforced something I learned earlier: Terraform continually compares the desired state with the current state before deciding what needs to change. Even when no infrastructure changed, Terraform still updated its own state to include the new outputs.