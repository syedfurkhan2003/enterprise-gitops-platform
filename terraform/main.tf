resource "helm_release" "enterprise_app" {
  name      = var.release_name
  namespace = var.namespace
  chart     = var.chart_path
}