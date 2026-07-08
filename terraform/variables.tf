variable "release_name" {
  description = "Helm release name"
  type        = string
}

variable "namespace" {
  description = "Kubernetes namespace"
  type        = string
}

variable "chart_path" {
  description = "Path to the Helm chart"
  type        = string
}