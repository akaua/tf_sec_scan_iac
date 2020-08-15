terraform {
    backend "s3" {
        bucket = "udacity-akaua-tf-backend"
        key = "projeto/security/terraform.tfstate" 
        region = "us-east-1"
    }
}