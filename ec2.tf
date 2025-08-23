provider "aws" {
  region = "us-east-1"
  
}

resource "aws_instance" "my_first_instnace" {
    ami = "ami-00ca32bbc84273381" #Arguments
    instance_type = "t3.micro" #Arguments
    tags = {
      name = "web-server"
    }

}
