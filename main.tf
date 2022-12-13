# dummy file

provider "aws" {
   region = "eu-west-1"
}

# Data Source (https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity)
data "aws_caller_identity" "current" {}

##########################
## Variables
##########################

variable "stack_prefix" {
    description = "Identifier to prepend to resources to generate unique names"
    type        = string
}
