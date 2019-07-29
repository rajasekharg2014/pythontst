provider "google" {
  credentials = "${file("safile.json")}"
  project = "gcp-core-team"

  region      = "europe-west1"
}
