terraform {
  backend "s3" {
    bucket = "clc12-network-felipe-santos"
    key    = "newtork/terraform.tfstate"
    region = "us-east-1"
  }
}
