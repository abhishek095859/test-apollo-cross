region = "ap-south-1"

common_tags = {
  project     = "athena2.0"
  owner       = "shailender.gupta@apollotyres.com"
  environment = "prod"
  Criticality     = "AAA"
  map-migrated = "migW231W7PHEF"
}


########################
#KMS Key
#########################
alias_name = "ATL-APAC-MUM-DTLK-PROD-ATHENA2-0-KMS-2"
description = "Encryption key for EBS volumes"
#deletion_window_in_days = 30

