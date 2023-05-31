module "thevjajer-PROD" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "santudata9@gmail.com"
    AccountName               = "thevjajer-PROD"
    ManagedOrganizationalUnit = "ITSS-PROD"
    SSOUserEmail              = "santudataprod@thevjajer.com"
    SSOUserFirstName          = "santu"
    SSOUserLastName           = "data9"
  }

  account_tags = {
    "Cloud for ItssIbg" = "IBG"
  }

  change_management_parameters = {
    change_requested_by = "Requested by IBG team"
    change_reason       = "To add existing account to AFT for IBG"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "thevjajer-PROD"
