# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("terraform-359006-5251707500c9.json")}"
project = "terraform-359006"
region = "us-central1"
}