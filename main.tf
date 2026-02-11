provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "srinivas-project7-s1-bucket"
 
  tags = {
    Name = "srinivas-project7"
    Environment = "dev"
  }
}