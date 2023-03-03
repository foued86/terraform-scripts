terraform {
  backend "s3" {
    bucket = "terraf-state-dove"
    key    = "terraform/backend_exercice6"
    region = "eu-west-3"
  }
}

