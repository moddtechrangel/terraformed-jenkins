terraform {
  backend "s3" {
    bucket = "metex-poc"
    region = "us-east-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
