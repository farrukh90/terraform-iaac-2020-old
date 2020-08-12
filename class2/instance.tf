resource "aws_key_pair" "class" {
  key_name   = "class-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}



resource "aws_instance" "web" {
  ami           = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"
}

