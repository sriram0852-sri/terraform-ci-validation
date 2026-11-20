
# Terraform CI Validation

![Terraform CI Validation](https://github.com/sriram0852-sri/terraform-ci-validation/actions/workflows/terraform.yml/badge.svg)

## Project Overview

This project automates Terraform code validation using GitHub Actions.

## Objectives

- Automate Terraform formatting checks.
- Initialize Terraform configuration.
- Validate Terraform code.
- Run checks automatically on every push and pull request.

## Tools Used

- Terraform
- Git
- GitHub
- GitHub Actions

## Workflow Steps

1. Checkout repository.
2. Setup Terraform.
3. Run terraform fmt -check.
4. Run terraform init.
5. Run terraform validate.

## Expected Result

All Terraform validation checks should pass successfully.

## Author

Sriram
