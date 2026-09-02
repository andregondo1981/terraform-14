module "vpc" {
  source         = "../../modules/vpc"
  vpc_cidr_block = "192.168.0.0/16"
  vpc_name       = "dev-vpc"
}

module "frontendaws" {
  source                 = "../../modules/frontendaws"
  bucket_name            = "frontend.stephitim.space"
  aws_origin_access_name = "cross access from cloudfront"
  cert_domain            = "*.stephitim.space"
  dns_record             = "frontend.stephitim.space"
  hosted_zone_name       = "stephitim.space"
}