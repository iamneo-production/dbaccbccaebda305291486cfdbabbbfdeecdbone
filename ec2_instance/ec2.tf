terraform {
    required_providers {
        aws = {
            source = ""
        }
    }
} 
provider "aws" {
    region = "Singapore" 
    access_key = "AKIA2NMMEGGPCNGF6H66" 
    secret_key = "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"
} 
resource "aws_instance" "linux_server"{
    ami="SUSE Linux Enterprise Server 12 SP5" 
    instance_type = "t2.micro" 
}

output "public_ip"{
    value = aws_instance.demo_instance.public_ip
}
