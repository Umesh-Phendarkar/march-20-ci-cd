variable "ARM_CLIENT_ID" {
  type        = string
  description = "Azure Service Principal Client ID"
}

variable "ARM_CLIENT_SECRET" {
  type        = string
  sensitive   = true
  description = "Azure Service Principal Client Secret"
}

variable "ARM_SUBSCRIPTION_ID" {
  type        = string
  description = "Azure Subscription ID"
}

variable "ARM_TENANT_ID" {
  type        = string
  description = "Azure Tenant ID"
}
