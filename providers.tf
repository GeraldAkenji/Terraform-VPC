terraform {
  required_providers {
    aci = {
      source  = "ciscodevnet/aci"
      version = "~> 0.2" # or the version you want
    }
  }
}

provider "aci" {
  # Your provider config here
}
