terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }
  }
}
ubuntu@controller:~/Otto_rent_system/RDS_Terraform$ ^C
ubuntu@controller:~/Otto_rent_system/RDS_Terraform$ cat variables.tf
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "db_password" {
  description = "Salinda12345"
  sensitive   = true
}
