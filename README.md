# Terraform-Azure-Kubernetes-Service

In this project I used Terraform and Azure Devops Pipelines to automate the deployment of a static website. The website uses Apache as the webserver and runs on a Red-Hat Linux Server within a VM Scale Set. The VM Scale Set is behind a Application Gateway and I used the DNS I am hosting in Azure DNS Zone from GoDaddy to give the website a custom domain name.

Website URL: http://redhat.azure.vsystems.online (Not currently Deployed)

The construction of the website broken down into the architecture below:

![terraform-app](https://github.com/rjones18/Images/blob/main/Azure%20Kubernetes.png)
