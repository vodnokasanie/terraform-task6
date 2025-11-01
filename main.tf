terraform {
    backend "s3" {
        bucket = "terraform-state-bucket"
        key = "envs/dev/terraform.tfstate"
        region = "us-east-1"
        encrypt = true
        dynamodb_table = "terraform-locks"
    }
}

provider "aws" {
    region = "us-east-1"
}