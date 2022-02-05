resource "aws_instance" "tftest" {
  ami = "ami-0a8b4cd432b1c3063"
  instance_type = "t2.micro"
}