terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-s3-site/terraform.tfstate"
    region = "us-east-1"
  }
}