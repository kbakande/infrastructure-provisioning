output "project_id" {
  value = var.project_id
}

output "dataset_id" {
  value = google_bigquery_dataset.dataset.dataset_id
}

# Add more outputs as needed
