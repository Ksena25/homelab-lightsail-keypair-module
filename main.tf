provider "aws" {
  region = "us-east-1"  # Set your preferred region
}

resource "aws_lightsail_key_pair" "my_key" {
  name = "my-ls-keypair"  # Change to your preferred key name
}