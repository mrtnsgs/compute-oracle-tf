# Terraform - Compute Instance Oracle Cloud

This repo create a compute instance, subnet, vnc, ingress and egress rules on oracle cloud.
When executed creates a public and private key on local machine.

### How execute

```bash
# Initialize terraform
$ terraform init

# Validate the configuration
$ terraform validate

# View the resources will be create
$ terraform plam

# Create resources (need a manual confirmation. Use -auto-approve to auto approve execution)
$ terraform apply 

```

### Change resources types

If necessary it's possible change the resources types.

- Resources name (variables.tf):
```
variable "name" {
  type    = string
  default = "pentest-machine"
}
```

- Instance Shape (variables.tf):
```
variable "shape" {
  type    = string
  default = "VM.Standard.E2.1.Micro" // Shapes: https://docs.oracle.com/en-us/iaas/Content/Compute/References/computeshapes.htm
}
```

- Instances number (variables.tf):
```
variable "how_many_nodes" {
  type    = number
  default = 1
}
```

- ocpus (variables.tf):
```
variable "ocpus_per_node" {
  type    = number
  default = 1
}
``` 

- Memory per node (variables.tf):
```
variable "memory_in_gbs_per_node" {
  type    = number
  default = 6
}
```
