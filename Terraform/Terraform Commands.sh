#When you create a new configuration — or check out an existing configuration from version control — you need to initialize the directory
terraform init

# Provision your resources with terraform apply. This also allows terraform to figure out what resources need to be built first.
terraform apply #you'll be promted with a yes or no after wards

# Run docker ps to check that what you built using docker has been created
docker ps

# To terminates resources defined in your Terraform configuration use. Similar to apply terraform determines the order to destroy things
terraform destroy

# We recommend using consistent formatting in all of your configuration files. The terraform fmt command automatically updates configurations in the current directory for readability and consistency.
terraform fmt

# You can also make sure your configuration is syntactically valid and internally consistent
terraform validate

# You can review the current state of your infrastructure with
terraform show

# Modify a variable using the -var flag example will change the instance name from whatever the current is:
terraform apply -var 'instance_name=YetAnotherName'
# This however does not save the new variable 

