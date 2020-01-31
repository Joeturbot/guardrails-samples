resource "turbot_smart_folder" "ec2_instance_age" {
  title         = var.smart_folder_title
  description   = "Enables bucket versioning for all buckets tagged with {Environment:=Prod}"
  parent        = "tmod:@turbot/turbot#/"
}

resource "turbot_policy_setting" "instance_active" {
  resource   = turbot_smart_folder.ec2_instance_age.id
  type       = "tmod:@turbot/aws-ec2#/policy/types/instanceActive"
  value      = "Enforce: Delete inactive with 7 days warning"
}

resource "turbot_policy_setting" "instance_age" {
  resource   = turbot_smart_folder.ec2_instance_age.id
  type       = "tmod:@turbot/aws-ec2#/policy/types/instanceActiveAge"
  # GraphQL to pull instance tags
  template_input = <<EOT
{
  instance {
    turbot {
      tags
    }
  }
}
  EOT
  
  # Nunjucks Template
  template      = <<EOT
{% if $.instance.turbot.tags.Environment == "Lab" %}
  "Force inactive if age > 30 days"
{% else %}
  "Skip"
{% endif %}
  EOT
}