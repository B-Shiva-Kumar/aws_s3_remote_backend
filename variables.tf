variable "region" {
    description = "AWS region"
    type = string
}

variable "bucket_name" {
    description = "S3 bucket name"  
    type = string
    default = "terraform-bucket-for-practise-"
}

variable "server_side_file_encryption" {
    description = "server side objects encryption"
    type = bool
    default = false 
}