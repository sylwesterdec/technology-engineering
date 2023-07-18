###############################################################################
# Copyright (c) 2022, 2023, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License
# (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl.
###############################################################################
#
# Author: Fabrizio Zarri
#
################################################################################

variable "compartment_ocid" {
  description = "the OCID of the compartment where the environment will be created."
}

variable "VCN-CIDR" {
  description = "The CIDR block of VCN"
}

variable "subnet-CIDR" {
}

variable "vcndnslabelprefix" {
}

variable "vcnnameprefix" {
  description = "The prefix display name of VCN"
}

variable "vcnnameroutingtableprefix" {
}

variable "vcnroutingtabledescriptionservicegw" {
}

variable "vcnnamedhcpopitonsprefix" {
}

variable "subnetnameprefix" {
}

variable "subnetdnslabelprefix" {
}

variable "vcnnamesecuritylistprefix" {
}
variable "vcnnameservicegatewayprefix" {
}