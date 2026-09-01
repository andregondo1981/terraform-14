terraform {
  backend "s3" {
    bucket = "s3-bucket-utrains"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}