# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "aprendizado-bindeli"
  name     = "terraform_aula_bindeli"
  location = "us-east1"
}