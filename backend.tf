terraform {
  backend "s3" {
    bucket = "terra-state-dove8"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
