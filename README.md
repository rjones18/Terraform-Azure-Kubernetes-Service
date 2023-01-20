# Terraform-Azure-Kubernetes-Service

In this project I used Terraform and Azure Devops Pipelines to automate the deployment of a Kubernetes Cluster onto Azure Kubernetes Service. The cluster uses servers within a VM Scale Set to autoscale the VM Scale Set is behind a Load Balancer to balance the traffic.I used the a domain I have hosted in Azure DNS Zone to attach the ip of the load balancer to to a custom domain name.

Website URL: http://pythonflaskapp.azure.vsystems.online (Not currently Deployed)

The construction of the website broken down into the architecture below:

![terraform-app](https://github.com/rjones18/Images/blob/main/Azure%20Kubernetes.png)
