variable "ssh_public_key" {
    description = "SSH key used to login to server until we have a proper base image that includes the necessary keys"
    default = ""
}
