# Project 4 – Terraform Functions & Expressions

## Goal

Learn how Terraform functions transform values without modifying the original variables. The objective was to understand how expressions make configurations more flexible, consistent, and easier to maintain.

## What I Built

I extended the previous project by introducing Terraform functions into my configuration.

I used the `lower()` function to ensure that the workspace folder name is always created in lowercase, regardless of how the variable is entered.

I also updated my outputs so they reflected the transformed values instead of the raw input.

## Key Concepts Learned

- Terraform functions transform values
- Variables remain unchanged unless explicitly modified
- Using `lower()` for consistent resource naming
- Expressions can combine variables, functions, and literal text
- Terraform compares evaluated values rather than the expressions themselves
- Outputs can display transformed values independently of the original input

## Reflection

This project showed me that Terraform functions are not about changing my variables—they're about changing how Terraform uses those variables.

One of the biggest lessons came from observing Terraform plans. Even after introducing the `lower()` function, Terraform reported no infrastructure changes because the evaluated result remained the same.

I also learned that outputs don't have to display the raw variable value. They can display transformed values, making them consistent with the resources Terraform actually creates.

This reinforced an idea I've been building since Project 1: Terraform is less about writing commands and more about describing the desired outcome. Functions simply give Terraform another way to transform inputs into the desired state.