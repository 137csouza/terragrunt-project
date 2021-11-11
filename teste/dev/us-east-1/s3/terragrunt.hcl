terraform {
  source = "github.com/terraform-aws-modules/terraform-aws-s3-bucket?ref=v2.9.0"
}

include {
  path = find_in_parent_folders()
}

inputs = {
    name = "teste"
}