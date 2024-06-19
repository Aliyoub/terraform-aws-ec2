provider "aws" {
  region     = "us-east-1"
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
}

resource "aws_instance" "aliyoubinate-ec2" {
  ami           = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.micro"
  subnet_id     = "subnet-068016b2d18bc6899"
  tags = {
    Name = "ec2-aliyou"
  }
}