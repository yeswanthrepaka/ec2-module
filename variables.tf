variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "environment" {
  default = "dev"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "sg_ids" {
  default = ["sg-076ec9ad23dab2b28"]
}

variable "component" {
  default = "catalogue"
}

variable "project" {
  default = "roboshop"
}