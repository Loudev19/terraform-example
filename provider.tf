provider "google" {
  credentials = file("./atlantean-stock-297823-71ba75f33e02.json")
  project     = "atlantean-stock-297823"
  region      = "us-central1"
  version     = "~> 2.5.0"
}
