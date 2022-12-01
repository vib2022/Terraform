variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-05723c3b9cf4bf4ff"
}

variable "subnet_id" {
  type    =string
  default = "subnet-02a75c9ae49c3f1b0"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "ec2-key"
}

variable "Name" {
  type    = string
  default = "Web-1"
}