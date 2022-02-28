variable "name" {
  type    = string
  default = "pentest-machine"
}

variable "shape" {
  type    = string
  // Shapes: https://docs.oracle.com/en-us/iaas/Content/Compute/References/computeshapes.htm
  //default = "VM.Standard.A1.Flex"
  // default = "VM.Standard3.Flex"
  default = "VM.Standard.E2.1.Micro"
}

variable "how_many_nodes" {
  type    = number
  default = 1
}

variable "ocpus_per_node" {
  type    = number
  default = 1
}

variable "memory_in_gbs_per_node" {
  type    = number
  default = 6
}
