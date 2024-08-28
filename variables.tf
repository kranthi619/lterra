variable "access_key" {
    description = "AWS Access Key"
    type        = string
    sensitive   = true
}

variable "secret_key" {
    description = "AWS Secret Key"
    type        = string
    sensitive   = true
}

variable "region_name" {  // Use snake_case for variable names
    description = "AWS Region"
    type        = string
    default     = "us-east-1"  // Use a valid region
}

variable "ami_id" {
    description = "AMI ID for the EC2 instance"
    type        = string
    default     = "ami-03972092c42e8c0ca"
}

variable "instance_type" {
    description = "Instance type for the EC2 instance"
    type        = string
    default     = "t2.micro"
}

