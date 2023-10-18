terraform {
  backend "s3" {
    bucket = "terra-vprofile-state121"
    key = "terraform/backend"
    region ="eu-north-1"
  }
}
provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIAZGVOC2WGBNCAQYE6"
  secret_key = "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"
}
