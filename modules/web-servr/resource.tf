resource "aws_instance" "web_server" {
  ami           = var.image_id
  instance_type = var.instance_type
  
  tags = {
    Name = "stage"
  }
}