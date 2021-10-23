output "alarm_sns_topic" {
  description = "The SNS topic to which CloudWatch Alarms will be sent."
  value       = var.enabled ? aws_sns_topic.alarms[0] : null
}
