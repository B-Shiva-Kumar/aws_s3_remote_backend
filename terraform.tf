terraform {
  backend "s3" {
    bucket = "tf-statefiles-bucket-21321988"
    key    = "state-files/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
    region = var.region  
}