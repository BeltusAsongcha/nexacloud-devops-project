terraform {
  backend "s3" {
    bucket       = "nexacloud-tf-state-163742164784-euw1"
    key          = "nexacloud/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}
