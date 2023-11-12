provider "google" {
  # Set your Google Cloud provider configuration here, such as credentials
}

resource "google_project" "project" {
  name       = var.project_name
  project_id = var.project_id
  org_id     = var.org_id

  # Add more project configuration settings as needed
}
