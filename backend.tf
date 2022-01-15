terraform{
  backend "s3"{
    bucket = "static-terraform"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}
