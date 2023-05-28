module "thevjajer-IBG-PROD" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "santudata9@gmail.com"
    AccountName               = "thevjajer-IBG-PROD"
    ManagedOrganizationalUnit = "ITSS-PROD"
    SSOUserEmail              = "santudata9@gmail.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }
  ...
}
