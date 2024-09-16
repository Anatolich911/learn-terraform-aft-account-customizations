terraform {
  required_version = ">= 0.15.0"
  backend "s3" {
    region         = "us-east-2"
    bucket         = "aft-backend-509399597335-primary-region"
    key            = "account-provisioning-customizations/terraform.tfstate"
    dynamodb_table = "aft-backend-739153323366"
    encrypt        = "true"
    kms_key_id     = "556bce9d-6c3b-4ac3-93bc-44ea8e15d0df"
    role_arn       = "arn:aws:iam::739153323366:role/AWSAFTExecutions"
  }
}
