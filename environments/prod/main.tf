module "project" {
  source     = "../../modules/project"
  project_id = "prod-project-id"
  project_name = "My Prod Project"
  org_id     = "your-organization-id"
}

# Other configurations specific to the prod environment
