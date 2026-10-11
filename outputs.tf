output "artifact_registry_tags_lookup_id" {
  description = "Map of id values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_tags_lookup_filter" {
  description = "Map of filter values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "artifact_registry_tags_lookup_location" {
  description = "Map of location values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_tags_lookup_package_name" {
  description = "Map of package_name values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no package_name are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "artifact_registry_tags_lookup_project" {
  description = "Map of project values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_tags_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_tags_lookup_tags" {
  description = "Map of tags values across all artifact_registry_tags_lookup, keyed the same as var.artifact_registry_tags_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_artifact_registry_tags.artifact_registry_tags_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

