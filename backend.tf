terraform {
  backend "s3" {
    bucket         = "mybucketgate"
    key            = "prod/terraform.tfstae"
    region         = "us-east-1"
    profile        = "Gate_Course"
    dynamodb_table = "test"
  }
}
