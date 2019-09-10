[![Build Status](https://dev.azure.com/bigbradtime/Terraform/_apis/build/status/Terraform-Open%20Source?branchName=master)]

## What does this Composition do?

This *composition* is a file what will be made up using multiple modules.
A *module* is a single thing being created in terraform. This composition is creating a resource group in azure, taking the name as output and using that name as input into the storage acount module. 

## how to run this program on your local machine?

### What you'll need?
**For OSX:**
- Terraform: `brew install terraform` (I used homebrew)
- Azure cli: `brew install azure cli`

### How to run it?

Navigate to where the repository is saved via the command line, then run the following commands.

`az login` - this will redirect you to login with your azure account.

`terraform init` 

`terraform validate` (optional)
 
`terraform fmt` (optional)
 
`terraform plan` (optional)

`terraform apply`
