provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "intro" {
  ami                    = "ami-06b6c7fea532f597e"
  instance_type          = "t2.micro"
  availability_zone      = "eu-west-3a"
  key_name               = "docker-keypair"
  vpc_security_group_ids = ["sg-09367936bc3854798"]

  tags = {
    Name    = "Dove_intro"
    Project = "Test"
  }
}