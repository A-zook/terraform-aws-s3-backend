terraform {
  backend "s3" {
    bucket = "azi-terraform-state-bucket"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }
}
