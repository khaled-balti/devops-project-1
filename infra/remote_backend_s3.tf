terraform {
  backend "s3" {
    bucket = "devops-directive-tf-state-unique-khaled"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}
