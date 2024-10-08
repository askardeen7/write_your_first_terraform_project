resource "aws_instance" "app_server" {
  ami           = "ami-005fc0f236362e99f"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform_Demo"
  }
}
