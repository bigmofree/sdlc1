terraform {
 backend "s3" {
    bucket = "sdlc1-terraform-backend-bigmofree"
    key = "path/to/my/vpc"
    region = "us-east-1"
 }
}