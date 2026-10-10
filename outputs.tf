output "cloudwatch_log_s3_table_integration_sources_id" {
  description = "Map of id values across all cloudwatch_log_s3_table_integration_sources, keyed the same as var.cloudwatch_log_s3_table_integration_sources"
  value       = { for k, v in aws_cloudwatch_log_s3_table_integration_source.cloudwatch_log_s3_table_integration_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_s3_table_integration_sources_data_source" {
  description = "Map of data_source values across all cloudwatch_log_s3_table_integration_sources, keyed the same as var.cloudwatch_log_s3_table_integration_sources"
  value       = { for k, v in aws_cloudwatch_log_s3_table_integration_source.cloudwatch_log_s3_table_integration_sources : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "cloudwatch_log_s3_table_integration_sources_integration_arn" {
  description = "Map of integration_arn values across all cloudwatch_log_s3_table_integration_sources, keyed the same as var.cloudwatch_log_s3_table_integration_sources"
  value       = { for k, v in aws_cloudwatch_log_s3_table_integration_source.cloudwatch_log_s3_table_integration_sources : k => v.integration_arn if v.integration_arn != null && length(v.integration_arn) > 0 }
}
output "cloudwatch_log_s3_table_integration_sources_region" {
  description = "Map of region values across all cloudwatch_log_s3_table_integration_sources, keyed the same as var.cloudwatch_log_s3_table_integration_sources"
  value       = { for k, v in aws_cloudwatch_log_s3_table_integration_source.cloudwatch_log_s3_table_integration_sources : k => v.region if v.region != null && length(v.region) > 0 }
}

