data "aws_launch_configuration" "launch_configuration_lookup" {
  for_each = var.launch_configuration_lookup

  name   = each.value.name
  region = each.value.region
}

