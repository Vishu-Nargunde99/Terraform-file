resource "aws_instance" "my_first_instnace" {
    ami = "ami-00ca32bbc84273381" #Arguments
    instance_type = "t2.micro" #Arguments
    tags = {
      name = "web-server"
    }
    
  
}