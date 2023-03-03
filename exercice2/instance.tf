resource "aws_instance" "test_inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "docker-keypair"
  vpc_security_group_ids = ["sg-09367936bc3854798"]

  tags = {
    Name = "Dove_intro"
  }
}