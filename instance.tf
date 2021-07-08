provider "aws" {
  access_key = "AKIAVOJ7ZTA5L3A7ITM2"
  secret_key = "kVZMDVZrgMZ4VWQ6P64ou0ICAzMZSS7y91mg1HUr"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0dad359ff462124ca"
  instance_type = "t2.micro"
}
