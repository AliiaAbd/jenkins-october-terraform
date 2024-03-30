terraform {
   backend "s3" {
     bucket = "aliia-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
