terraform {
  backend "s3" {
    bucket = "terraform-modules-14032024"
    key    = "cognito/terraform.tfstate"
    region = "eu-west-2"
  }
}
