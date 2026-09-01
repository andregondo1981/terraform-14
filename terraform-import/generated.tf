resource "aws_instance" "web" {
  ami                                  = "i-092a6de6dc90e246d"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1c"
  instance_type                        = "t3.micro"
  key_name                             = "my-keypair"
  security_groups                      = ["launch-wizard-1"]
  subnet_id                            = "subnet-088b8ed6d4071fbad"
  tags = {
    Name = "dev-app-server"
  }
  tags_all = {
    Name = "dev-app-server"
  }
}