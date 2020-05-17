variable "configmap_data_file_filter" {
  default     = "*"
  description = "Pattern to filter files inside the source directory.https://www.terraform.io/docs/configuration/functions/fileset.html"
}

variable "configmap_annotations" {
  default = {}
}

variable "configmap_labels" {
  default = {}
}
