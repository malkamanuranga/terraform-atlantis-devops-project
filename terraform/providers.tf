provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "terraform-atlantis-devops-platform"
      ManagedBy   = "Terraform"
      Environment = var.environment
    }
  }
}
