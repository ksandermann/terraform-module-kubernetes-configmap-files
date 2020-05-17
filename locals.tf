locals {
  //for each file in a path
  //filename = filecontent
  configmap_data = {
    for sourcefile in fileset(var.configmap_data_directory, var.configmap_data_file_filter) :
    sourcefile => file(format("%s/%s", var.configmap_data_directory, sourcefile))
  }
}
