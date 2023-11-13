module "project" {
  source     = "../../modules/project"
  project_id = "dev-project-id"
  project_name = "My Dev Project"
  org_id     = "your-organization-id"
}

# Other configurations specific to the dev environment
