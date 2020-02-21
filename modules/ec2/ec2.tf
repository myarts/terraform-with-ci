resource "aws_instance" "myec2" {
  ami = "ami-0d9462a653c34dab7"
  instance_type = "${lookup(var.instance_type, terraform.workspace)}"
  subnet_id = "subnet-0a89b6ab67876cfb9"
}
