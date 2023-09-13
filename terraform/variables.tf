variable "enable_artifact_store1" {
  type        = bool
  description = "Whether to enable the artifact store or not"
  default     = true
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