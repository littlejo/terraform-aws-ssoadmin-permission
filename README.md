<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.39.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ssoadmin_managed_policy_attachment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssoadmin_managed_policy_attachment) | resource |
| [aws_ssoadmin_permission_set.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssoadmin_permission_set) | resource |
| [aws_ssoadmin_permission_set_inline_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssoadmin_permission_set_inline_policy) | resource |
| [aws_ssoadmin_instances.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssoadmin_instances) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description of Permission set | `string` | n/a | yes |
| <a name="input_inline_policy_jsons"></a> [inline\_policy\_jsons](#input\_inline\_policy\_jsons) | List of inline policies arns | `list(string)` | `[]` | no |
| <a name="input_managed_policy_arns"></a> [managed\_policy\_arns](#input\_managed\_policy\_arns) | List of managed policies arns | `list(string)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of Permission set | `string` | n/a | yes |
| <a name="input_relay_state"></a> [relay\_state](#input\_relay\_state) | Relay state URL used to redirect users within the application during the federation authentication process | `string` | `null` | no |
| <a name="input_session_duration"></a> [session\_duration](#input\_session\_duration) | Length of time that the application user sessions are valid in the ISO-8601 standard | `string` | `"PT4H"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->