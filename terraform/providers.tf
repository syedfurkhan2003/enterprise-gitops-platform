provider "kubernetes" {
  config_path = "C:/Users/Syed/.kube/config"
}

provider "helm" {
  kubernetes = {
    config_path = "C:/Users/Syed/.kube/config"
  }
}