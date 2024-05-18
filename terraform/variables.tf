# variable "GOOGLE_REGION" {
#   type        = string
#   description = "GCP region to use"
# }

# variable "GOOGLE_PROJECT" {
#   type        = string
#   description = "GCP project name"
# }

variable "GITHUB_OWNER" {
  type        = string
  default = "dev-cube86"
  description = "GitHub owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "terraform-flux"
  description = "Flux GitOps repository"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}
