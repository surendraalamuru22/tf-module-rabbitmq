data "aws_ami" "centos-8-ami" {
  most_recent      = true
  name_regex       = "centos-8-devops-practice"
  owners           = ["233035487920"]
}