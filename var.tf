variable "elasticsearch_version" {
    description = "define elasticsearch version"
}
variable "instance_count" {
    description = "define instance count"
}
variable "volume_size" {
    description = "define volume_size"
}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "instance_accesskey" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "AKIA5MDMMSR7MDAMGHNY"
}
variable "instance_secretkey" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "zull3qC3xDrA/E8C/z/itehJfPY2G/B0S+FpJamb"
}

