resource "aws_instance" "web" {
  ami           = "ami-07c8bc5c1ce9598c3" 
  instance_type = "t2.micro"
}