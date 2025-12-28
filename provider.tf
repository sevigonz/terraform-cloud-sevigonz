terraform {
  cloud {
    organization = "sevigonz"

    workspaces {
      name = "terraform-vcs-sevigonz"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}
