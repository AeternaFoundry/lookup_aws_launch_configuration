output "launch_configuration_lookup_id" {
  description = "Map of id values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "launch_configuration_lookup_arn" {
  description = "Map of arn values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "launch_configuration_lookup_associate_public_ip_address" {
  description = "Map of associate_public_ip_address values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.associate_public_ip_address if v.associate_public_ip_address != null }
}
output "launch_configuration_lookup_ebs_block_device" {
  description = "Map of ebs_block_device values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.ebs_block_device if v.ebs_block_device != null && length(v.ebs_block_device) > 0 }
}
output "launch_configuration_lookup_ebs_optimized" {
  description = "Map of ebs_optimized values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "launch_configuration_lookup_enable_monitoring" {
  description = "Map of enable_monitoring values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.enable_monitoring if v.enable_monitoring != null }
}
output "launch_configuration_lookup_ephemeral_block_device" {
  description = "Map of ephemeral_block_device values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.ephemeral_block_device if v.ephemeral_block_device != null && length(v.ephemeral_block_device) > 0 }
}
output "launch_configuration_lookup_iam_instance_profile" {
  description = "Map of iam_instance_profile values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.iam_instance_profile if v.iam_instance_profile != null && length(v.iam_instance_profile) > 0 }
}
output "launch_configuration_lookup_image_id" {
  description = "Map of image_id values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "launch_configuration_lookup_instance_type" {
  description = "Map of instance_type values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "launch_configuration_lookup_key_name" {
  description = "Map of key_name values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "launch_configuration_lookup_metadata_options" {
  description = "Map of metadata_options values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.metadata_options if v.metadata_options != null && length(v.metadata_options) > 0 }
}
output "launch_configuration_lookup_name" {
  description = "Map of name values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "launch_configuration_lookup_placement_tenancy" {
  description = "Map of placement_tenancy values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.placement_tenancy if v.placement_tenancy != null && length(v.placement_tenancy) > 0 }
}
output "launch_configuration_lookup_region" {
  description = "Map of region values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "launch_configuration_lookup_root_block_device" {
  description = "Map of root_block_device values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.root_block_device if v.root_block_device != null && length(v.root_block_device) > 0 }
}
output "launch_configuration_lookup_security_groups" {
  description = "Map of security_groups values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "launch_configuration_lookup_spot_price" {
  description = "Map of spot_price values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.spot_price if v.spot_price != null && length(v.spot_price) > 0 }
}
output "launch_configuration_lookup_user_data" {
  description = "Map of user_data values across all launch_configuration_lookup, keyed the same as var.launch_configuration_lookup"
  value       = { for k, v in data.aws_launch_configuration.launch_configuration_lookup : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}

