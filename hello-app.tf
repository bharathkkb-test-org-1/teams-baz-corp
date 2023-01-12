module "hello-app" {
  source = "github.com/bharathkkb-test-org-1/catalog-baz-corp/blueprints/app-infra"
  app_name = "hello-app"
  org_remote_state = var.org_remote_state
}
