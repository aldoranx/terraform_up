resource "aws_instance" "example" {
  ami = "ami-00399ec92321828f5"
  instance_type = "t2.micro"

  tags = {
    name = "Terraform-example"
  }
  
}
