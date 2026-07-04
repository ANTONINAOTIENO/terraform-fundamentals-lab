# Terraform Fundamentals Lab

A hands-on Terraform learning repository documenting my journey from Terraform fundamentals to reusable Infrastructure as Code.

Rather than jumping directly into cloud infrastructure, I chose to first understand how Terraform thinks by building and managing local resources. Each project introduces one new Terraform concept while building on the previous one.

The goal is to develop a solid understanding of Terraform's workflow, state management, variables, outputs, modules, and reusable infrastructure before applying these concepts to cloud platforms.

---

## Learning Roadmap

| Project         | Topic                               | Status      |
| --------------- | ----------------------------------- | ----------- |
| ✅ Project 1     | Local Workspace Creator (Resources) | Complete    |
| 🚧 Project 2    | Variables                           | In Progress |
| ⏳ Project 3     | Outputs                             | Planned     |
| ⏳ Project 4     | Functions & Expressions             | Planned     |
| ⏳ Project 5     | Modules                             | Planned     |
| ⏳ Final Project | Complete Terraform Lab              | Planned     |

---

## Skills Covered

* Terraform installation and project initialization
* Providers
* Resources
* Infrastructure as Code (IaC)
* Desired State
* Terraform State
* Variables
* Outputs
* Functions & Expressions
* Modules
* Reusable Infrastructure

---

## Progress Log

### Project 1 – Local Workspace Creator

**Status:** ✅ Complete

**Highlights**

* Created local resources using the HashiCorp Local Provider.
* Learned how Terraform manages desired state.
* Understood the purpose of providers, resources, state files, planning, and applying infrastructure.
* Explored how Terraform automatically resolves dependencies.

**Reflection**

My biggest takeaway was realizing that Terraform is less about HCL syntax and more about describing the desired state of infrastructure. Once the desired state is defined, Terraform determines how to reach it.

---

### Project 2 – Variables

**Status:** 🚧 In Progress

**Current Focus**

* Understanding variables
* Default values
* Making Terraform configurations reusable
* Replacing hard-coded values with configurable inputs

**Reflection**

*To be completed after finishing Project 2.*

---

## Why This Repository Exists

I created this repository to document my learning process, not just the final code. Every project builds on the previous one, helping me develop a deeper understanding of Terraform before applying these concepts to cloud environments such as AWS, Azure, and Google Cloud.
