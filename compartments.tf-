# ---------------------------------------------------------------------------------------------------------------------
# 利用者コンパートメント及びセキュリティコンパートメントの作成
# ---------------------------------------------------------------------------------------------------------------------

locals {
  user_compartment_description     = "利用者コンパートメント"
  user_compartment_name            = "UserCompartment"
  security_compartment_description = "セキュリティコンパートメント"
  security_compartment_name        = "SecurityCompartment"
}

# 利用者コンパートメント の作成
resource "oci_identity_compartment" "user_compartment" {
  #Required
  # (Required) (Updatable) The OCID of the parent compartment containing the compartment.
  compartment_id = var.tenancy_ocid
  description    = local.user_compartment_description
  name           = local.user_compartment_name

  #Optional
  enable_delete = true
}

# セキュリティコンパートメント の作成
resource "oci_identity_compartment" "security_compartment" {
  #Required
  # (Required) (Updatable) The OCID of the parent compartment containing the compartment.
  compartment_id = var.tenancy_ocid
  description    = local.security_compartment_description
  name           = local.security_compartment_name

  #Optional
  enable_delete = true
}
