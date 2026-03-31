terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "6.30.0"
        }
    }  
}
provider "aws" {
  # configuration options
    region = "us-east-1"
  
}