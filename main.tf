terraform {
  required_version = ">= 1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}