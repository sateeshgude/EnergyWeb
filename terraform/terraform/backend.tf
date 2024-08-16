terraform {
  backend "s3" {
    bucket = "terrbacktfstate01"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
