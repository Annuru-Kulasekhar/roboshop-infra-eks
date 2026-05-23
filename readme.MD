# 🚀 Roboshop Infrastructure on Amazon EKS

Production-grade AWS infrastructure deployment for the Roboshop microservices application using Terraform, Kubernetes, Helm, and CI/CD automation.

---

# 📌 Project Overview

This repository provisions and manages scalable cloud-native infrastructure on AWS for deploying microservices applications on Amazon EKS.

The project follows Infrastructure as Code (IaC) principles using Terraform and supports Kubernetes-based application deployments with CI/CD integration.

---

# 🛠️ Technologies Used

- AWS
- Terraform
- Kubernetes (Amazon EKS)
- Helm
- Jenkins
- Docker
- Route53
- ACM
- Linux
- Shell Scripting

---

# 📂 Repository Structure

```text
00-vpc
10-sg
20-sg-rules
30-bastion
31-cicd-tools
40-rds
60-eks
70-acm
80-frontend-alb

🚀 Features
Infrastructure as Code using Terraform
Kubernetes deployment on Amazon EKS
Reusable Terraform modules
CI/CD integration
Secure AWS infrastructure
Monitoring & observability support
⚙️ Deployment Steps
Initialize Terraform
terraform init
Review Infrastructure Changes
terraform plan
Provision Infrastructure
terraform apply
Verify Cluster Nodes
kubectl get nodes
📈 Future Improvements
GitOps with ArgoCD
Blue-Green Deployments
DevSecOps Integrations
Multi-environment automation
👨‍💻 Author

Kulasekhar Annuru

DevOps Engineer | AWS | Kubernetes | Terraform | Jenkins | CI/CD | DevSecOps