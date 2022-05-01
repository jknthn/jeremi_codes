provider "aws" {
  region = "eu-west-2"
}

module "aws_static_website" {
  source = "cloudmaniac/static-website/aws"

  # This is the domain as defined in Route53
  domains-zone-root       = "jeremi.codes"

  # Domains used for CloudFront
  website-domain-main     = "jeremi.codes"
  website-domain-redirect = "www.jeremi.codes"
}