variable "owner" {
  type        = string
  description = "owner tag"
}

variable "resource_group" {
  type        = string
  description = "Name of resource group to create."
}

variable "location" {
  type        = string
  description = "Azure region."
  default     = "EastUS"
}
