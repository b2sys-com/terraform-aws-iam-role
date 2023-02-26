variable "name" {
  description = "The name of the policy"
  type        = string
  default     = ""
}

variable "description" {
  description = "The description of the policy"
  type        = string
  default     = "IAM Policy"
}

variable "assume_role_policy" {
  description = "The path of the role in IAM (tpl file)"
  type        = string
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(string)
  default     = {}
}
