provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
    access_key = "AKIA2UC3BCCG4JIJFDW6"     
    secret_key = "kXHVwJraYHowy0I01s4SpsVJ5pPj6d9OOcvyNOQV"
}

resource "aws_instance" "example" {
      ami           = "ami-0453ec754f44f9a4a" # Amazon Linux 2023 AMI
      instance_type = "t2.micro"
}
