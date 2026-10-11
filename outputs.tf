output "shield_protection_health_check_associations_id" {
  description = "Map of id values across all shield_protection_health_check_associations, keyed the same as var.shield_protection_health_check_associations"
  value       = { for k, v in aws_shield_protection_health_check_association.shield_protection_health_check_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_protection_health_check_associations_health_check_arn" {
  description = "Map of health_check_arn values across all shield_protection_health_check_associations, keyed the same as var.shield_protection_health_check_associations"
  value       = { for k, v in aws_shield_protection_health_check_association.shield_protection_health_check_associations : k => v.health_check_arn if v.health_check_arn != null && length(v.health_check_arn) > 0 }
}
output "shield_protection_health_check_associations_shield_protection_id" {
  description = "Map of shield_protection_id values across all shield_protection_health_check_associations, keyed the same as var.shield_protection_health_check_associations"
  value       = { for k, v in aws_shield_protection_health_check_association.shield_protection_health_check_associations : k => v.shield_protection_id if v.shield_protection_id != null && length(v.shield_protection_id) > 0 }
}

