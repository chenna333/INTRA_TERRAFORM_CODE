terraform {
  backend "s3" {
    bucket         = "YOUR-S3-BUCKET-NAME"   # replace later
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"       # optional, for state locking
    encrypt        = true
  }
}

