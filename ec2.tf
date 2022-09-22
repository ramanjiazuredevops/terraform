resource "aws_instance" "web" {
  ami           = "ami-0a531e5afd4d5f3ad"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
