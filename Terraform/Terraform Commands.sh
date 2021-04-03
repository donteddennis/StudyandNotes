#When you create a new configuration — or check out an existing configuration from version control — you need to initialize the directory
terraform init

# Provision your resources with terraform apply
terraform apply #you'll be promted with a yes or no after wards

# Run docker ps to check that what you built using docker has been created
docker ps

# To stop the container 
terraform destroy

# We recommend using consistent formatting in all of your configuration files. The terraform fmt command automatically updates configurations in the current directory for readability and consistency.
terraform fmt

# You can also make sure your configuration is syntactically valid and internally consistent
terraform validate