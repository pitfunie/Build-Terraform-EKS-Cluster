#!/bin/bash 


export EKS_CLUSTER_NAME=eks-workshop
terraform init
terraform apply -var="cluster_name=$EKS_CLUSTER_NAME" -auto-approve
