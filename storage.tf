module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/tf-base-module-6" #change to gcs before deploy
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-bkt-6"]
  location        = "US"
  versioning      = { "jakaiti-ex-bkt-6" = true }
  randomize_suffix = true
}
