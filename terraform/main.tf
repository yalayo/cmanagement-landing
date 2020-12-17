terraform {
  backend "s3" {
    bucket = "rsarnik-terraform-state"
    key    = "cmanagement-landing"
    region = "us-east-1"
  }
}