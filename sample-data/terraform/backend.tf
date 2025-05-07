terraform {
  backend "gcs" {
    bucket = "aef-new-argolis-project-tfe"
    prefix = "sample-data/environments/dev"
  }
}