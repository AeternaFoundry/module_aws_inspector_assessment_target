variable "inspector_assessment_targets" {
  description = <<EOT
Map of inspector_assessment_targets, attributes below
Required:
    - name
Optional:
    - region
    - resource_group_arn
EOT

  type = map(object({
    name               = string
    region             = optional(string)
    resource_group_arn = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

