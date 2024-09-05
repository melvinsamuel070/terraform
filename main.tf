provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "samuel" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  
  tags = {
    Name = "samuel"
  }
}

output "instance_id" {
  value = aws_instance.samuel.id
}
