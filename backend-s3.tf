terraform {
  backend "s3" {
    bucket = "terra-vprofile-buckect"
    key = "terraform/backend"
    region ="eu-north-1"
  }
}



