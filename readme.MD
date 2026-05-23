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
00-vpc  → VPC setup
10-sg  → Security Groups
20-sg-rules  → SG rules
30-bastion  → Bastion host
31-cicd-tools  → Jenkins setup
40-rds  → Database
60-eks  → Kubernetes cluster
70-acm  → SSL certificates
80-frontend-alb  → Load balancer
```

---

# 🚀 Features

- Infrastructure as Code using Terraform
- Kubernetes deployment on Amazon EKS
- Reusable Terraform modules
- CI/CD integration
- Secure AWS infrastructure
- Monitoring & observability support

---

# ⚙️ Deployment Steps

## Initialize Terraform

```bash
terraform init
```

## Review Infrastructure Changes

```bash
terraform plan
```

## Provision Infrastructure

```bash
terraform apply
```

## Verify Cluster Nodes

```bash
kubectl get nodes
```

---

# 📈 Future Improvements

- GitOps with ArgoCD
- Blue-Green Deployments
- DevSecOps Integrations
- Multi-environment automation

---

# 👨‍💻 Author

Kulasekhar Annuru

DevOps Engineer | AWS | Kubernetes | Terraform | Jenkins | CI/CD | DevSecOps