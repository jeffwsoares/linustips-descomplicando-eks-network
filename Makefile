## Iniciando o terraform
tf-init: 
	terraform init -backend-config=enviroment/prod/backend.tfvars

## Terraform apply
tf-apply:
	terraform apply --auto-approve -var-file=enviroment/prod/terraform.tfvars

## Formata os arquivos
tf-fmt:
	terraform fmt --recursive

## Terraform destroy
tf-destroy:
	terraform destroy -auto-approve -var-file=enviroment/prod/terraform.tfvars
