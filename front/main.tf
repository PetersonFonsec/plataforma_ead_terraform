terraform {
  required_version = ">= 1.3.0"

  #   backend "s3" {
  #     bucket = "odin-bucket-remote-state"
  #     key    = "aws-vpc/terraform.tfstate"
  #     region = "sa-east-1"
  #   }

  required_providers {
    aws = {
      version = "5.20.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = var.aws_location
  access_key = var.access_key
  secret_key = var.secret_key

  default_tags {
    tags = local.common_tags
  }
}
