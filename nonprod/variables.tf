variable "DB_PASS" {
  description = "The password for the RDS instance"
  type        = string
  sensitive   = true
}

variable "DB_USER" {
  description = "DB user pass"
  type        = string
  sensitive   = true
}
