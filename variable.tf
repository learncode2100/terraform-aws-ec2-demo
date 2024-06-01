variable "ami" {
  type = string
  description = "AMI ID"
}

variable "instance_type" {
  type = string
}

variable "tags" {
  type = map(string)
}