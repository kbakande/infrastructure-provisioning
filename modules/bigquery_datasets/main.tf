provider "google" {
  # Google Cloud provider configuration
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = var.dataset_id
  project                    = var.project_id
  location                   = var.dataset_location
  default_table_expiration_ms = var.default_table_expiration_ms
}

# Add more BigQuery resources as needed
