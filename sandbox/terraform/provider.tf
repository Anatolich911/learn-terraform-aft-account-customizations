provider "aws" {
  region = "us-east-2"
  assume_role {
    role_arn    = "arn:aws:iam::575108919022:role/AWSAFTExecution"
  }
  default_tags {
    tags = {
      managed_by                  = "AFT"
    }
  }
}
