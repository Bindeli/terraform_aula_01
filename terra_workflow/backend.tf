# backend config

terraform {
  required_version = "~> 1.0"
  backend "gcs" {
    bucket  = "terraform_aula_bindeli"
    prefix  = "tfolder/arquivo_teste.txt"
  }
}

provider "google" {
  #project = "dl-k8s-dev1cade"
}