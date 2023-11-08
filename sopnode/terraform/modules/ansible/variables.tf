variable "cloud_provider" {
  type = string
}

variable "vms" {
  type = map(object({
    hostname    = list(string)
    access_ip   = list(string)
    internal_ip = list(string)
    }))
}