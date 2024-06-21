#! /bin/bas


cd ~/environment/terraform
terraform destroy -var="cluster_name=$EKS_CLUSTER_NAME" -auto-approve

