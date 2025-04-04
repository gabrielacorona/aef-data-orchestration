terraform {
  backend "gcs" {
    bucket = "aef-terraform-bucket"
    prefix = "aef-orchestration/env/dev"
  }
}
