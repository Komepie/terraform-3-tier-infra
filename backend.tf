terraform {
  backend "s3" {
    bucket = "airtime-1412"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}