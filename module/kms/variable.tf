variable "description" {
  default = "KMS Key for EBS Encryption"
}

variable "alias_name" {
  type        = string
  description = "The display name for the KMS key"
}
variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "common_tags" { type = map(string) }