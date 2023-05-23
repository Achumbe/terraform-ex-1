variable "vpc_id" {
  type = string
  default = "vpc_id"
  description = "vpc_id"
  
}
variable destroy {
  type        = bool
  default     = true
  description = "enable or disbale force destroy "
}
