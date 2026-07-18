terraform {
  backend "s3" {
    bucket         = "shubham-gitops-backend13344"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "shubham-gitops-locks"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.55.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


