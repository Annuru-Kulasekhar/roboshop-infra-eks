# 🚀 Roboshop Infrastructure on Amazon EKS

Production-grade AWS infrastructure deployment for the Roboshop microservices application using Terraform, Kubernetes, Helm, and CI/CD automation.

---# 

📌 Project Overview

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

00-vpc                → VPC & Networking Configuration
10-sg                 → Security Groups Configuration
20-sg-rules           → Security Group Rules Management
 30-bastion            → Bastion Host Infrastructure31
 -cicd-tools         → Jenkins & CI/CD Tools Setup
 40-rds                → Amazon RDS Infrastructure
 60-eks                → Amazon EKS Cluster Provisioning
 70-acm                → ACM SSL Certificate Configuration
 80-frontend-alb       → Application Load Balancer Setup
 .gitignore            → Git Ignore Rules
 README.md             → Project Documentation

☸️ Infrastructure Components
The infrastructure includes:


Secure VPC networking


Public and private subnet architecture


Security group isolation


Bastion host setup


Amazon EKS cluster deployment


Amazon RDS database provisioning


ACM SSL certificate integration


Application Load Balancer configuration


CI/CD tooling support


Monitoring and observability setup



🚀 Features
✅ Infrastructure as Code using Terraform
✅ Modular AWS infrastructure deployment
✅ Kubernetes cluster provisioning on Amazon EKS
✅ Reusable Terraform modules
✅ Secure networking and access management
✅ CI/CD integration support
✅ SSL/TLS integration using ACM
✅ Production-style infrastructure architecture
✅ Monitoring and observability support

⚙️ Deployment Steps
Initialize Terraform
terraform init
Review Infrastructure Changes
terraform plan
Provision Infrastructure
terraform apply
Configure Kubernetes Access
aws eks update-kubeconfig --region <region> --name <cluster-name>
Verify Cluster Nodes
kubectl get nodes
Deploy Kubernetes Resources
kubectl apply -f manifests/
Deploy Helm Charts
helm install

🔐 Security Components


Public and private subnet separation


Bastion-based administrative access


IAM-based authentication and authorization


Security group isolation


SSL/TLS certificates using ACM


Kubernetes-native workload isolation



📊 Monitoring & Observability


Prometheus monitoring


Grafana dashboards


Kubernetes metrics collection


Pod monitoring


Infrastructure observability support



🛠️ Troubleshooting
EKS Nodes Not Joining Cluster
Verify cluster node status:
kubectl get nodes
Check:


IAM roles


Security groups


Node group configuration


Cluster connectivity



ALB Not Routing Traffic
Verify:


Ingress configuration


Target groups


ACM certificate association


Security group rules



Terraform State Issues
Refresh Terraform state:
terraform refresh
List Terraform-managed resources:
terraform state list

📈 Future Improvements


GitOps implementation using ArgoCD


Automated rollback strategies


Blue-Green deployments


Multi-environment infrastructure automation


DevSecOps integrations


Advanced monitoring enhancements



👨‍💻 Author
Kulasekhar Annuru
DevOps Engineer | AWS | Kubernetes | Terraform | Jenkins | CI/CD | DevSecOps
