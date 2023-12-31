variable "enable_artifact_store1" {
  type        = string
  description = "Whether to enable the artifact store or not"
  default     = "yes"
}

locals {
  enable_artifact_store1 = var.enable_artifact_store1 == "yes" ? true : false
}

variable "enable_artifact_store2" {
  type        = bool
  description = "Whether to enable the artifact store or not"
  default     = true
}

variable "region" {
  type        = string
  description = "The region to deploy the infrastructure to"
  default     = "eu-central-1"
}