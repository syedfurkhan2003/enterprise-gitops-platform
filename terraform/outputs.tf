output "helm_release_name" {
  description = "Helm Release Name"

  value = helm_release.enterprise_app.name
}

output "namespace" {
  description = "Namespace"

  value = helm_release.enterprise_app.namespace
}

output "chart" {
  description = "Helm Chart"

  value = helm_release.enterprise_app.chart
}