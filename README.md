# terraform-module-kubernetes-configmap-files
Terraform module to create a Kubernetes configmap from a set of files in a local directory.

This module takes a local directory and a file-filter as input and created a kubernetes configmap containing all files 
in the directory matching the filter.
