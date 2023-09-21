terraform {
    required_providers {
        aws = {
            source = ""
        }
    }
} 
provider "aws" {
    region = "Singapore" 
    access_key = "" 
    secret_key = ""
} 
