output "inspector_assessment_targets_id" {
  description = "Map of id values across all inspector_assessment_targets, keyed the same as var.inspector_assessment_targets"
  value       = { for k, v in aws_inspector_assessment_target.inspector_assessment_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inspector_assessment_targets_arn" {
  description = "Map of arn values across all inspector_assessment_targets, keyed the same as var.inspector_assessment_targets"
  value       = { for k, v in aws_inspector_assessment_target.inspector_assessment_targets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "inspector_assessment_targets_name" {
  description = "Map of name values across all inspector_assessment_targets, keyed the same as var.inspector_assessment_targets"
  value       = { for k, v in aws_inspector_assessment_target.inspector_assessment_targets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "inspector_assessment_targets_region" {
  description = "Map of region values across all inspector_assessment_targets, keyed the same as var.inspector_assessment_targets"
  value       = { for k, v in aws_inspector_assessment_target.inspector_assessment_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "inspector_assessment_targets_resource_group_arn" {
  description = "Map of resource_group_arn values across all inspector_assessment_targets, keyed the same as var.inspector_assessment_targets"
  value       = { for k, v in aws_inspector_assessment_target.inspector_assessment_targets : k => v.resource_group_arn if v.resource_group_arn != null && length(v.resource_group_arn) > 0 }
}

