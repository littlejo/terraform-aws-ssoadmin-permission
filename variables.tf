variable "name" {
  description = "Name of Permission set"
  type        = string
}

variable "description" {
  description = "Description of Permission set"
  type        = string
}

variable "relay_state" {
  description = "Relay state URL used to redirect users within the application during the federation authentication process"
  type        = string
  default     = null
}

variable "session_duration" {
  description = "Length of time that the application user sessions are valid in the ISO-8601 standard"
  type        = string
  default     = "PT4H"
}

variable "managed_policy_arns" {
  description = "List of managed policies arns"
  type        = list(string)
  default     = []
}

variable "inline_policy_jsons" {
  description = "Map of inline policies arns"
  type        = map(string)
  default     = {}
}
