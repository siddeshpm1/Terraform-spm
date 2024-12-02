provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
    access_key = "AKIA2UC3BCCGTFPKPJDR"     
    secret_key = "82OUTac2naKLv4cv47PCAMJQElchHaP3U2QB7n+O"
}

resource "aws_instance" "example" {
      ami           = "ami-0453ec754f44f9a4a" # Amazon Linux 2023 AMI
      instance_type = "t2.micro"
}
