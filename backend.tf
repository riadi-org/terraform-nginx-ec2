terraform {
  backend "s3" {
    bucket        = "riadi-org-8976552"
    key           = "nginx-ec2/terraform.tfstate"
    region        = "ap-southeast-2"
    use_lockfile = true
    encrypt       = true
  }
}
