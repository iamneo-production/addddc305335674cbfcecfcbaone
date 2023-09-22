terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIAVLQIRAIXDII523AE"
  secret_key = "my-secret-key"
}