#"If you have docker installed" Initialize Terraform projects, which downloads a plugin that allows Terraform to interact with Docker.
terraform init

# Provision your resources with terraform apply
terraform apply #you'll be promted with a yes or no after wards

# Run docker ps to check that what you built using docker has been created
docker ps

# To stop the container 
terraform destroy
