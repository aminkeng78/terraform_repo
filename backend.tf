terraform {
  backend "s3" {
    bucket = "jenkins237"
    key = "jt.tfstate"
    region = "us-east-1"
    dynamodb_table = "jenkins"
  }
}
