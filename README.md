# terraform-module-kubernetes-configmap-files
Terraform module to create a Kubernetes configmap from a set of files in a local directory.

This module takes a local directory and a file-filter as input and creates a kubernetes configmap containing all files 
in the directory matching the filter.

## Example usage
An exemplary workspace calling this module can be found [here](https://github.com/ksandermann/terraform-workspace-examples/tree/master/kubernetes-configmap-files)
