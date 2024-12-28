provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "vm" {
    ami = "ami-0fd05997b4dff7aac"
    instance_type = "t2.micro"

    tags = {
      Name = "vm"
    }
  
}


  

