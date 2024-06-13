resource "aws_instance" "vscodeinstance" {  
  ami           = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.micro"
  key_name      = "jenkin"

  tags = {
    Name = "HelloWorldEc2"
  }
}