terraform {
  backend "s3" {
      bucket = "akhil123"
      key = "terra21/terra21.tfstate"
      region ="ap-south-1"
  }
}