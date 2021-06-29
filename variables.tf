variable "sources" {}
variable "target" {}

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_distribution#bucket
variable "logging_bucket" {
  type        = string
  description = "The Amazon S3 bucket to store the access logs in, for example, `myawslogbucket.s3.amazonaws.com`."
  default     = ""
}

variable "logging_prefix" {
  type        = string
  description = "An optional string that you want CloudFront to prefix to the access log filenames for this distribution, for example, `myprefix/`."
  default     = ""
}
