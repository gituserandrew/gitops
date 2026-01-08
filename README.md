# All required information are described and can be referenced from deployment_plan.xlsx (Excel file).
# Deployment architecture is described in 'CI CD Pipeline.jpg'.
Before starting the project, you need to have strong knowledge of,
- Linux <--Mandatory-->
- Git
- GitLab CI/CD + (gitLab-runner)
- Kubernetes
- Docker
- Git Repositories
- Container Registries
- Authentication to Repositories and Registries by using SSH or PAT
- Cloud IAAS Providers (GCP or AWS or Azure, etc..)
- ArgoCD
- Kustomize
- Rest API (Route / Controller / (Middleware - optional))
* Better to know,
  - SSL / TLS Certificate
  - Container Monitoring (Prometheus, Grafana)
  - API Testing
  - Log Analysis

1. Prerequisities
   - Prerequisities for Local VMs
   - Prerequisities for GitLab (SAAS)
   - Prerequisities for Dockerhub
   - Prerequisities for GCP GKE
   - Prerequisities for Github

2. Documentation
   - Dockerhub official Documentation
   - Argocd official Documentation
   - Kubectl official Documentation
   - Terraform official Documentation
   - GCP Terraform Provider official Documentation
   - Kustomize official Documentation
   - Gcloud package official Documentation
  
3. Runbook (Required Linux Commands)
   - Login to GCP and Dockerhub
   - Create GitLab CI
   - Push and Run Gitlab CI
   - Create VPC and GKE using Terraform IAC
   - Check and Connect cluster
   - Create  Kustomize YAML files for assignment
   - Push Kustomize files to GitHub
   - Install and Configure ArgoCD
   - Create ArgoCD Application + Create secret to point GitHub for Kustomize
   - Check GO Application
   - Test final result
