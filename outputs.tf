output "cognito_user_pool_signing_certificate_lookup_id" {
  description = "Map of id values across all cognito_user_pool_signing_certificate_lookup, keyed the same as var.cognito_user_pool_signing_certificate_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_signing_certificate.cognito_user_pool_signing_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pool_signing_certificate_lookup_certificate" {
  description = "Map of certificate values across all cognito_user_pool_signing_certificate_lookup, keyed the same as var.cognito_user_pool_signing_certificate_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_signing_certificate.cognito_user_pool_signing_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "cognito_user_pool_signing_certificate_lookup_region" {
  description = "Map of region values across all cognito_user_pool_signing_certificate_lookup, keyed the same as var.cognito_user_pool_signing_certificate_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_signing_certificate.cognito_user_pool_signing_certificate_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_pool_signing_certificate_lookup_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_pool_signing_certificate_lookup, keyed the same as var.cognito_user_pool_signing_certificate_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_signing_certificate.cognito_user_pool_signing_certificate_lookup : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}

