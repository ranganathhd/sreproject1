provider "aws" {
region = "ap-south-1"
access_key = "AKIAT4HYY6WXWGR7EV5M"
secret_key = "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"
}
resource "aws_instance" "ap-south-1" {
  ami           = "ami-079b5e5b3971bd10d"
  instance_type = "t2.micro"
}
