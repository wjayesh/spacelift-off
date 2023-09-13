# defining the providers for the recipe module
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }
  }

  required_version = ">= 0.14.8"
}

provider "aws" {
  region = var.region
}