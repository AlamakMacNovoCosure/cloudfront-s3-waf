variable "region" {
  description = "The aws region to use"
  type        = string
  default     = "us-east-1"
}

variable "bucket_prefix" {
  description = "The prefix for the s3 bucket name"
  type        = string
  default     = "cf-s3-website-"
}

variable "domain_name" {
  description = "The domain name to use"
  type        = string
  default     = "sctp-sandbox.com"
}