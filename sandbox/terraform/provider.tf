provider "aws" {
  region = "us-east-2"
  assume_role {
    role_arn    = "arn:aws:iam::739153323366:role/AWSAFTExecutions"
  }
  default_tags {
    tags = {
      managed_by                  = "AFT"
    }
  }
}
