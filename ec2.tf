resource "aws_instance" "app-dev" {
  ami = "ami-064c81ce3a290fde1"
  instance_type = "t2.micro"
  key_name      = "tf"
}
