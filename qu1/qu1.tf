terraform {
    required_providers {
        aws = {
            source = "hasicorplaws" 
            version = "~>4.0"
        }
    }
} 
provider "aws" {
    region = "Singapore" 
    access_key = "AKIA2NMMEGGPCNGF6H66" 
    secret_key = "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" 

} 
resource "aws_interface" ""