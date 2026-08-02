terraform {
  backend "s3" {
    bucket       = "my-tutorial-terraform-state-bucket"
    key          = "dev/terraform.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}