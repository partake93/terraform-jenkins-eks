terraform {
  backend "s3" {
    bucket = "cicdjenkin"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
