terraform {
  backend "s3" {
    bucket = "jtppinpelinebucket"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstatedbtable"
  }
}