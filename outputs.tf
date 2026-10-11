output "elasticsearch_security_user_lookup_id" {
  description = "Map of id values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_security_user_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_security_user_lookup_email" {
  description = "Map of email values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no email are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "elasticsearch_security_user_lookup_enabled" {
  description = "Map of enabled values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.enabled if v.enabled != null }
}
output "elasticsearch_security_user_lookup_full_name" {
  description = "Map of full_name values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "elasticsearch_security_user_lookup_metadata" {
  description = "Map of metadata values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_security_user_lookup_roles" {
  description = "Map of roles values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "elasticsearch_security_user_lookup_username" {
  description = "Map of username values across all elasticsearch_security_user_lookup, keyed the same as var.elasticsearch_security_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_user.elasticsearch_security_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

