output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_arn" {
  value = module.vpc.vpc_arn
}

output "aws_internet_gateway_id" {
  value = module.vpc.aws_internet_gateway_id
}