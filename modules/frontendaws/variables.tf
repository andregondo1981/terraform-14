variable "bucket_name" {
  description = "Bucket name"
}

variable "aws_origin_access_name" {
  description = "Name for the Origin Access Control"
}
variable "cloudfront_default_object" {
  default     = "index.html"
}
variable "cloudfront_origin_id" {
  default     = "S3-terraform.stephitim.space"
}

variable "cert_domain"{}

variable "dns_record"{}

variable "hosted_zone_name" {}
