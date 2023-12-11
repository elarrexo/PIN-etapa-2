terraform {
  backend "s3"{
    bucket                 = "darwins3"
    region                 = "us-east-1"
    key                    = "devops/backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

