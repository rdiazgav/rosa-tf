variable "ROSA_CLUSTER_NAME" {
  default = "rosa-test"
  description = "Name of the ROSA cluster"
  type        = string
}

variable "AWS_DEFAULT_REGION" {
  default = "eu-west-1"
  description = "AWS region"
  type        = string
}

variable "VERSION" {
  default = "4.12.17"
  description = "ROSA cluster version"
  type        = string
}
