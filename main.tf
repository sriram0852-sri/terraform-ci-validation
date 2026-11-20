terraform {
  required_version = ">= 1.0"
}

variable "project_name" {
  type    = string
  default = "terraform-ci-validation"
}

locals {
  environment = "development"
}

output "project_details" {
  value = {
    name        = var.project_name
    environment = local.environment
  }
}
