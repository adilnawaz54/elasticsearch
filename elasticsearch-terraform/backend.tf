terraform {
  backend "s3" {
    bucket = "adil-tf-bucket"  
    key    = "elasticsearch/terraform.tfstate" 
    region = "us-east-1"                    
    encrypt = true                        
  }
}

