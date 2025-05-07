terraform {
  backend "gcs" {
    bucket = "aef-new-argolis-project-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}