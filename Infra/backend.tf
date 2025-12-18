terraform {
  backend "s3" {
    bucket         = "devops-terraform-state"
    key            = "github-oidc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
