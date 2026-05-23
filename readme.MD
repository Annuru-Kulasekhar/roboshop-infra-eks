````md id="0drjry"
# 🚀 Roboshop Infrastructure on Amazon EKS

Production-grade AWS infrastructure deployment for the Roboshop microservices application using Terraform, Kubernetes, Helm, and CI/CD automation.

---

# 📌 Overview

This project provisions and manages a scalable cloud-native infrastructure on AWS for deploying microservices applications on Amazon EKS.

The infrastructure includes:

- VPC Networking
- Security Groups
- Bastion Host
- Amazon RDS
- Amazon EKS
- ACM Certificates
- Application Load Balancers
- CI/CD Integration
- Monitoring Components

---

# 🛠️ Tools & Technologies

- AWS
- Terraform
- Kubernetes (EKS)
- Helm
- Jenkins
- Docker
- ACM
- Route53
- Linux
- Shell Scripting

---

# 📂 Project Structure

```text
00-vpc                → VPC & networking
10-sg                 → Security groups
20-sg-rules           → Security group rules
30-bastion            → Bastion host setup
31-cicd-tools         → Jenkins & CI/CD tools
40-rds                → Amazon RDS setup
60-eks                → Amazon EKS cluster
70-acm                → SSL certificate management
80-frontend-alb       → Application Load Balancer
````

---

# ☸️ Infrastructure Architecture

(Add architecture diagram here)

Example:

* Users → ALB → Ingress → EKS Services → Pods
* RDS for backend database
* Bastion host for administration
* Terraform for provisioning

---

# 🚀 Features

✅ Infrastructure as Code using Terraform

✅ Multi-tier AWS architecture

✅ Kubernetes deployment on Amazon EKS

✅ Reusable Terraform modules

✅ Secure networking with Security Groups

✅ SSL integration using ACM

✅ Production-style infrastructure design

✅ CI/CD integration support

---

# ⚙️ Deployment Flow

```bash
terraform init
terraform plan
terraform apply
```

Deploy Kubernetes resources:

```bash
kubectl apply -f manifests/
```

Deploy Helm charts:

```bash
helm install
```

---

# 🔐 Security Components

* Private/Public subnet separation
* Bastion-based access
* IAM-based permissions
* Security group isolation
* TLS certificates using ACM

---

# 📊 Monitoring & Observability

* Prometheus
* Grafana
* Kubernetes metrics
* Pod monitoring

---

# 🛠️ Troubleshooting

## Common Issues

### EKS Nodes Not Joining Cluster

Check:

```bash
kubectl get nodes
```

Verify:

* IAM roles
* Security groups
* Node group status

---

### ALB Not Routing Traffic

Check:

* Ingress configuration
* Target groups
* ACM certificate
* Security group rules

---

### Terraform State Issues

```bash
terraform refresh
terraform state list
```

---

# 📈 Future Improvements

* GitOps with ArgoCD
* Automated rollback strategy
* Blue-Green deployments
* Multi-environment automation
* DevSecOps integrations

---

# 👨‍💻 Author

Kulasekhar Annuru

DevOps Engineer | AWS | Kubernetes | Terraform | CI/CD | DevSecOps

```
```
