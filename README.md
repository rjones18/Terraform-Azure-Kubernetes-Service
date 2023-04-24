# Terraform-Azure-Kubernetes-Service

In this project, I leveraged Terraform and Azure DevOps Pipelines to automate the deployment of a Kubernetes Cluster using Azure Kubernetes Service (AKS). The cluster utilizes servers within a VM Scale Set, enabling auto-scaling capabilities. A Load Balancer is employed to efficiently distribute traffic among these servers. To associate the Load Balancer's IP with a custom domain name, I used a domain hosted in Azure DNS Zone.

Website URL: http://pythonflaskapp.azure.vsystems.online (Not currently Deployed)

The construction of the website broken down into the architecture below:

![terraform-app](https://github.com/rjones18/Images/blob/main/Azure%20Kubernetes.png)
