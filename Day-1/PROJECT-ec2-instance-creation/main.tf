provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
    access_key = "AKIA2UC3BCCG7E4I3XV6"     
    secret_key = "xYJNJkN1jK8qHgLuN12Jt0hQ1jnzvbfLzHDrGWGl"
}

resource "aws_instance" "example" {
      ami           = "ami-0453ec754f44f9a4a" # Amazon Linux 2023 AMI
      instance_type = "t2.micro"
}
