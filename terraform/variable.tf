variable "instance_name" {
  description = "Name of the instance to be created"
  default     = "One2n_Assig"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-06aa3f7caf3a30282"
}


variable "number_of_instances" {
  description = "Number of instances to be created"
  default     = 1
}

variable "ami_key_pair_name" {
  default = "terraformserverkey"
}

variable "bucket_name" {
    default = "kaushikassignment1391"
}
