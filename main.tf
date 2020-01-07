provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "linux_host" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
