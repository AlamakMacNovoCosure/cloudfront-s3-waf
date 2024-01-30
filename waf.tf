# creating aws-waf-owasp-cloudfront

module "waf-owasp_example_waf-global-cloudfront" {
  source  = "binbashar/waf-owasp/aws//examples/waf-global-cloudfront"
  version = "1.0.20"
}