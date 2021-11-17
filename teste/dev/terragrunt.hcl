generate "provider" {
  path      = "auto_provider.tf"
  if_exists = "overwrite"
  contents  = <<-EOF
    provider "aws" {
      profile = "pessoal"  
      region = "ca-central-1"
      default_tags {
        tags = {
          Name        = "My bucket"
          Environment = "Dev"
        }
      } 
    }
  EOF
}
