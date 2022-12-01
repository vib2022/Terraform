#Launching a redhat Server in aws 
#Created by Chris on 01-12-2022


resource "aws_instance" "app_server_1" {
    ami           = var.ami
    subnet_id     = var.subnet_id
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        env = "dev"
        Name = var.Name
    }
    
}
       
   