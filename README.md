# EC2 instance

Configuration in this directory creates EC2 instances, EBS volume and attach it together.


## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which can cost money. Run `terraform destroy` when you don't need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| instances\_number |  | string | `"1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| instances\_public\_ips | Public IPs assigned to the EC2 instance |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
