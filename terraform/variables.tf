provider "gocd" {
  version  = "1.0.7"
  baseurl  = "http://localhost:8153/go/"
  username = ""
  password = ""
}

variable "pipeline_group_name" {
  type    = "string"
  default = "pipeline_group"
}

variable "first_pipeline_name" {
  type    = "string"
  default = "first_pipeline"
}

variable "second_pipeline_name" {
  type    = "string"
  default = "second_pipeline"
}

variable "default_timeout" {
  type    = "string"
  default = "10"
}

variable "my_artifact_name" {
  type    = "string"
  default = "my_custom_artifact"
}

variable "pipeline_resources" {
  type    = "string"
  default = "gocd"
}
