resource "aws_instance" "web" {
  ami           = "ami-02358d9f5245918a3"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
