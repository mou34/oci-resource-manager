# cloudguarad用
variable cloud_guard_email_address {}

# 初期設定
variable tenancy_ocid {}
variable user_ocid {}
variable private_key_path {}
variable fingerprint {}


variable "vcn_cidr_blocks" {
  default = "10.1.0.0/16"
}

variable "subnet1_cidr_blocks" {
  default = "10.1.0.0/24"
}

variable "vcn_display_name" {
  default = "main"
}

variable vcn_dns_label {
  default = "mainnw"
}

# compute
variable ssh_key_path {}


# dns
variable zone_name {}