terraform {
  required_providers {
    aws = {
      source = "hasicorp/aws"
      version = "~> 5.0"
    } 
  }
}

provider "aws" {
  region = var.aws_region
}  