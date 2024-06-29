creating ec2 instance sample terraform script

provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f58b397bc5c1f2e8"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-07ba6e5a168ca3029"
    key_name = "aws-sk"
}