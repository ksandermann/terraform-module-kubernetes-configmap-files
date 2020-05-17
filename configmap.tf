
resource "kubernetes_config_map" "this" {
  metadata {
    name        = var.configmap_name
    namespace   = var.configmap_namespace
    annotations = var.configmap_annotations
    labels      = var.configmap_labels
  }

  data = local.configmap_data
}

