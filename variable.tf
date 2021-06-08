variable "apic_user" {
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
    default = "prod_vrf"
}
variable "bd" {
    type    = string
    default = "prod_bd"
}
variable "subnet" {
    type    = string
    default = "10.10.101.1/24"
}
