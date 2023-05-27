variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "us-east-1"
}


variable "instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t2.micro"
}

variable "instance_keypair" {
    description = "AWS EC2 Key Pair that need to be associated with EC2 Instance"
    type = string
    default = "wordpress-key"
}