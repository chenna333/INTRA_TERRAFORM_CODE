terraform {
  backend "s3" {
    bucket         = "chennareddymalireddy-demo"   # replace later
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"       # optional, for state locking
    encrypt        = true
  }
}

