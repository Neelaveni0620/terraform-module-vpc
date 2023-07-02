provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIA6F6HB5GHQ6VQ3LJ3"
    secret_key = "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"
    
}
resource "aws_vpc" "my_vpc" {
    cidr_block = "10.10.0.0/16"
    tags = {
      Name = "my_vpc"
    }
    
}
