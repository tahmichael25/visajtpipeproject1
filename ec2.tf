resource "aws_instance" "jjtech" {
  ami = "ami-083ac7c7ecf9bb9b0"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform"
  }
}