variable "artifact_registry_tags_lookup" {
  description = <<EOT
Map of artifact_registry_tags_lookup, attributes below
Required:
    - location
    - package_name
    - repository_id
Optional:
    - filter
    - project
EOT

  type = map(object({
    location      = string
    package_name  = string
    repository_id = string
    filter        = optional(string)
    project       = optional(string)
  }))
}

