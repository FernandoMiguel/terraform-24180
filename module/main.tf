variable "my_var" {
  description = "some var"
  type        = string
}

output my_var {
  value = var.my_var
}

variable "my_var_default" {
  description = "some var with a default"
  type        = string
  default     = null
}

output my_var_default {
  value = var.my_var_default
}

variable "my_var_bar" {
  description = "some var with a bar"
  type        = string
  default     = "bar"
}

output my_var_bar {
  value = var.my_var_bar
}
