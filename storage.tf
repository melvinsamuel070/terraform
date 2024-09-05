# terraform {
#   backend "s3" {
#     bucket         = "my-terraform-state-bucket"  # Replace with your actual bucket name
#     key            = "pix-mix/latest-duc"   # Path within the bucket
#     region         = "us-east-1"                    # Replace with your AWS region
#     encrypt        = true                          # Optional: Encrypt the state file
#   }
# }
