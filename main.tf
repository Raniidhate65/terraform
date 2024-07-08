resource "aws_instance" "myserver" {
  ami           = "ami id "
  instance_type = "t2.micro"
  
  tags = {
    name = "helloworld"
  }
}
