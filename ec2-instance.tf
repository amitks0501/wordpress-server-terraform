resource "aws_instance" "myec2vm" {
  ami = data.aws_ami.bitnami_wordpress.id
  instance_type = var.instance_type
  key_name = var.instance_keypair
  
  tags = {
    "Name" = "InputYourVMName"
  }
}