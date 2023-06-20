output "ses_selfcare_it_verification_token" {
  value = module.ses_selfcare_it.verification_token
}

output "ses_selfcare_it_dkim_tokens" {
  value = module.ses_selfcare_it.dkim_tokens
}

output "ses_selfcare_it_user_access_key_id" {
  value = module.ses_selfcare_it.ses_user_access_key_id
}

output "ses_pagopa_ricevute_it_user_secret_access_key" {
  value     = module.ses_selfcare_it.ses_user_secret_access_key
  sensitive = true
}