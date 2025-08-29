terraform {
  backend "s3" {
    bucket         = "artifactory-847623453769"
    key            = "backend-tf/primeira-arq-rafa-s3/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
