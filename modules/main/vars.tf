
### User ###
variable "okta_user_first_name"{
  default = "Suhnbbanbba" 
}
variable "okta_user_last_name"{
  default = "Sinbghnnha"
}
variable "okta_user_login"{
  default = "sohbannbnana@gmail.com"
}
variable "okta_user_email"{
  default = "sohgjhanabjba@gmail.com"
}

### Group ###

variable "okta_group_name"{
  default = "prjbodubjnction envaabjb"
}
variable "okta_group_description"{
  default = "this is pbjnfbronmmd group envaanb"
}

### Auth Server ###

variable "okta_auth_server_audiences" {
  default = ["api://demo"]
}

variable "okta_auth_server_description" {
  default = "My Examnbn  ple Anbuth Serverggaaar"
}
 
variable "okta_auth_server_name"{
  default = "debbnbmo aunknth serverhbhaaabjbk"
}
 
variable "okta_auth_server_issuer_mode" {
  default = "ORG_URL"
}


### App Saml ###

variable "okta_app_saml_label"{
  default = "ufbmdhbnbhh"
}

variable "okta_app_saml_sso_url" {
  default = "http://demo.com"
}

variable "okta_app_saml_recipient" {
  default = "http://demo.com"
}

variable "okta_app_saml_destination" {
  default = "http://demo.com"
}

variable "okta_app_saml_audience" {
  default = "http://demo.com/audience"
}

variable "okta_app_saml_subject_name_id_template" {
  default = "$${user.userName}"
}

variable "okta_app_saml_response_signed" {
  default = "true"
}

variable "okta_app_saml_signature_algorithm" {
  default = "RSA_SHA256"
}

variable "okta_app_saml_digest_algorithm" {
  default = "SHA256"
}

variable "okta_app_saml_honor_force_authn" {
  default = "false"
}

### Inline Hook ###

variable "okta_inline_hook_name"{
  default = "demonbnnbnmnhgaag"
}

variable "okta_inline_hook_version" {
  default = "1.0.1"
}

variable "okta_inline_hook_type" {
  default = "com.okta.import.transform"
}


### Idp ###

variable "okta_idp_social_type" {
  default = "GOOGLE"
}

variable "okta_idp_social_protocol_type" {
  default = "OAUTH2"
}

variable "okta_idp_social_name"{
  default = "testhbbbnnbbjbjaaab"
}



  


