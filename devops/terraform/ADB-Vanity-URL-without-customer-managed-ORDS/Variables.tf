# Variables
# Please fill in the xxxxxx with your account values

variable "region" {
  # sample: eu-frankfurt-1
  default = "xxxxxx"
}

variable "tenancy_ocid" {
  # OCID of your OCI Account Tenancy
  default = "xxxxxx"
}

variable "vcn_ocid" {
# if using an existing VCN, add the OCID here:
  default = "xxxxxx"

}

variable "compartment_ocid" {
# OCID of the compartment the existing VCN is in
  default = "xxxxxx"
}

variable "adb_ocid" {
  # OCID of your Autonomous Database you wish to use
  default = "xxxxxx"
}

variable "vcn_cidr_block" {
  # CIDR block of the VCN
  # If using a different CIDR, you will need to make the changes here
  default = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  # CIDR block of the public subnet to be created
  # If the CIDR block is used, you will need to make the changes here
  default = "10.0.11.0/24"
}

variable "lb_shape" {
  # The shape of the load balancer to be created
  # Defaults to the shape offered in the Always Free tier
  default = "10Mbps-Micro"
}


# Cert Variables

variable "certificate_certificate_name"{

    default = "xxxxxx"

}

variable "certificate_ca_certificate" {

    default = "xxxxxx"

}

variable "certificate_private_key" {

    default = "xxxxxx"

}
    
variable "certificate_public_certificate" {

    default = "xxxxxx"

}