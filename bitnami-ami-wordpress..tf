# Get latest AMI ID for Bitnami Wordpress
data "aws_ami" "bitnami_wordpress" {
  most_recent = true
  owners = [ "679593333241" ]
  filter {
    name = "name"
    values = [ "bitnami-wordpress-6.2.2-5-r05-linux-debian-11-x86_64-hvm-ebs-nami-7d426cb7-9522-4dd7-a56b-55dd8cc1c8d0" ]
  }
  filter {
    name = "root-device-type"
    values = [ "ebs" ]
  }
  filter {
    name = "virtualization-type"
    values = [ "hvm" ]
  }
  filter {
    name = "architecture"
    values = [ "x86_64" ]
  }
}