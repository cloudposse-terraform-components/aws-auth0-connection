terraform {
  required_version = ">= 1.0.0"

  required_providers {
    auth0 = {
      source  = "auth0/auth0"
      version = ">= 1.0.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.9.0, < 6.0.0"
    }
    utils = {
      source  = "cloudposse/utils"
      version = ">= 2.0.0, < 3.0.0"
    }
  }
}
