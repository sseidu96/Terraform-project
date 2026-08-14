resource "aws_lightsail_instance" "Test-Sever1" {
  name              = "Linux-Server"
  blueprint_id      = "ubuntu_24_04"
  bundle_id         = "nano_3_0"
  availability_zone = "us-east-1a"
  user_data         = file("pkg.sh")
  key_pair_name     = "yum-key"
  tags = {
    env = "Dev"
  }
}