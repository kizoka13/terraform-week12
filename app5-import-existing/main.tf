# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-0fa1ca9559f1892ec"
  associate_public_ip_address = true
  availability_zone           = "us-east-1c"

  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "ec2-key"
  monitoring                           = false
  security_groups                      = ["launch-wizard-5"]
  subnet_id                            = "subnet-01796076c220a9ad7"
  tags = {
    Name = "imported server"
    env  = "Dev"
    team = "DevOps"
  }

}
