terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.6.2"

  backend "s3" {
    bucket = "erika-terraform-state"
    key    = "aws-iam-policies/dev/aws-iam-policies.tfstate"
    region = "us-east-1"
  }
}
