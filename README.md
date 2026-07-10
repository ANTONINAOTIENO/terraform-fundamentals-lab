# Terraform Fundamentals Lab

A hands-on Terraform learning repository documenting my journey through the core concepts of Terraform.

Instead of jumping straight into cloud infrastructure, I wanted to understand how Terraform thinks first. I started by managing local resources, gradually learning how Terraform evaluates changes, tracks state, and manages infrastructure through code.

Each mini project focuses on one fundamental concept while building on the previous one. The goal wasn't just to learn the syntax—it was to develop the mindset behind Infrastructure as Code before applying these concepts to Google Cloud.

The next step is taking everything I've learned here and building real infrastructure on GCP using Terraform.

---

## Learning Roadmap

| Project | Topic | Status |
|---------|-------|--------|
| ✅ Project 1 | Resources | Complete |
| ✅ Project 2 | Variables | Complete |
| ✅ Project 3 | Outputs | Complete |
| ✅ Project 4 | Functions & Expressions | Complete |
| ✅ Project 5 | Locals | Complete |
| 🚀 Next Project | Terraform on Google Cloud Platform (GCP) | Coming Next |

---

## Skills Covered

- Terraform installation and project initialization
- Providers
- Resources
- Infrastructure as Code (IaC)
- Desired State
- Terraform State
- Variables
- Outputs
- Functions
- Expressions
- Locals
- String interpolation
- Terraform planning and applying
- Reusable infrastructure design

---

# Progress Log

## ✅ Project 1 – Local Workspace Creator

### Highlights

- Created local resources using the HashiCorp Local Provider.
- Learned how Terraform manages the desired state.
- Understood the purpose of providers, resources, planning, applying, and state files.
- Explored how Terraform automatically tracks infrastructure changes.

### Biggest Lesson

Terraform is less about writing HCL and more about describing the infrastructure you want. Once the desired state is defined, Terraform determines how to reconcile reality with that desired state.

---

## ✅ Project 2 – Variables

### Highlights

- Declared variables using `variables.tf`.
- Used default values.
- Replaced hard-coded values with reusable inputs.
- Referenced variables throughout the configuration using `var.<name>`.

### Biggest Lesson

Variables separate configuration from implementation. Instead of editing multiple resources, I only needed to update a single value, making the configuration much easier to maintain and reuse.

---

## ✅ Project 3 – Outputs

### Highlights

- Created outputs using `outputs.tf`.
- Displayed useful information after Terraform applied the configuration.
- Learned how outputs expose information without changing infrastructure.

### Biggest Lesson

Outputs aren't infrastructure—they're a way of communicating useful information back to whoever runs Terraform. They're especially helpful for exposing resource names, paths, IDs, and other values you'll need later.

---

## ✅ Project 4 – Functions & Expressions

### Highlights

- Used Terraform functions such as `lower()`.
- Built dynamic values using expressions.
- Reduced repetition by transforming values instead of hard-coding them.

### Biggest Lesson

Terraform doesn't expect perfect input. Functions make configurations more flexible by transforming data before it's used, allowing one variable to be reused in multiple ways.

---

## ✅ Project 5 – Locals

### Highlights

- Created reusable calculated values using `locals.tf`.
- Referenced locals throughout the configuration using `local.<name>`.
- Reduced duplication by calculating values once and reusing them everywhere.

### Biggest Lesson

Locals are computed values rather than user input. Instead of repeating the same expression across multiple resources, Terraform calculates it once and makes it available throughout the configuration. That keeps the code cleaner, more consistent, and much easier to maintain.

---

# What's Next?

The fundamentals are complete.

The next repository will focus on provisioning real Google Cloud infrastructure with Terraform. Instead of managing local files, I'll be building cloud resources while applying the same Terraform concepts learned throughout this lab.

Planned topics include:

- Google Cloud Provider
- Cloud Storage
- VPC Networks
- IAM
- Variables and tfvars
- Outputs
- Locals
- Remote State
- Secure Infrastructure as Code

---

## Why This Repository Exists

I built this repository to document my learning process rather than just the final code.

One thing that stood out to me throughout these projects is that Terraform is less about memorizing syntax and more about adopting a different way of thinking. You stop asking, *"What command should I run next?"* and start asking, *"What is the desired state?"*

That shift in mindset has been my biggest takeaway, and it's the foundation I'll carry into building real cloud infrastructure with Terraform.
