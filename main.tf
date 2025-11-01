terraform {
  required_version = ">= 1.5.7"
  # Remove backend block completely
}

provider "aws" {
  region = "us-east-1" # or "us-east-1"
}
