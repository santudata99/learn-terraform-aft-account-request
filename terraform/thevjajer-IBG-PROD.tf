module "thevjajer-IBG-PROD" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "santudata9@gmail.com"
    AccountName               = "thevjajer-IBG-PROD"
    ManagedOrganizationalUnit = "ITSS-PROD"
    SSOUserEmail              = "santudata9@gmail.com"
    SSOUserFirstName          = "santu"
    SSOUserLastName           = "data9"
  }

  account_tags = {
    "DevOps for ItssIbg" = "ITSS"
  }

  change_management_parameters = {
    change_requested_by = "requested by eng team"
    change_reason       = "To add existing account to AFT for DevOps"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "thevjajer-IBG-PROD"
}
