# Copyright (c) 2021 Cisco and/or its affiliates.
# 
# This software is licensed to you under the terms of the Cisco Sample
# Code License, Version 1.1 (the "License"). You may obtain a copy of the
# License at
# 
#                https://developer.cisco.com/docs/licenses
# 
# All use of the material herein must be in accordance with the terms of
# the License. All rights not expressly granted by the License are
# reserved. Unless required by applicable law or agreed to separately in
# writing, software distributed under the License is distributed on an "AS
# IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
# or implied.

variable "apic_username" {
    type    = string
}
variable "apic_password" {
    type    = string
}
variable "apic_url" {
    type    = string
}
variable "tenant" {
    type    = string
    default = "terraform-tenant"
}
variable "vrf" {
    type    = string
    default = "prod_VRF"
}
variable "bd" {
    type    = string
    default = "prod_BD"
}
variable "subnet" {
    type    = string
    default = "1.1.1.3/24"
}
