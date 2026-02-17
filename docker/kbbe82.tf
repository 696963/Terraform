# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-a2eb7ca9"
    instance_type = "t2.micro"
}}
