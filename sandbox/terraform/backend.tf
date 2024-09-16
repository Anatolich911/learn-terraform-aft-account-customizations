terraform {
  required_version = ">= 0.15.0"
  backend "s3" {
    region         = "us-east-2"
    bucket         = "aft-backend-509399597335-primary-region"
    key            = "account-provisioning-customizations/terraform.tfstate"
    dynamodb_table = "aft-backend-739153323366"
    encrypt        = "true"
    kms_key_id     = "5d9e00f4-9254-4156-a326-6b640e79f485"
    role_arn       = "arn:aws:iam::739153323366:role/AWSAFTExecutions"
  }
}
