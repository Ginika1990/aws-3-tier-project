terraform {
  backend "s3" {
    bucket  = "geedigital-terraform-state-gina"
    key     = "aws-3-tier-project/production/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}