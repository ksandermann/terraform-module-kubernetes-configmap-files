variable "configmap_data_directory" {
  type        = string
  description = "Absolute local path to directory containing the files to be put into the configmap."
}

variable "configmap_name" {
  type        = string
  description = "Name of the configmap."
}

variable "configmap_namespace" {
  type        = string
  description = "Namespace the configmap should be created in."
}
