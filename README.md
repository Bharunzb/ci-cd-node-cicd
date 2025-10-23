### Project Overview ### 

# This project demonstrates a CI/CD pipeline using GitHub Actions, which automates:

 Building a Docker image from a Node.js application.
 Running automated tests.
 Pushing the Docker image to Docker Hub.
 Deploying the application locally on Minikube (Kubernetes) running inside an EC2 instance.
✅ No external cloud service (like AWS EKS or Jenkins) is used — the entire setup runs locally.
## Tools and Technologies Used
| Category           | Tools                                  |
| ------------------ | -------------------------------------- |
| Source Control     | Git & GitHub                           |
| CI/CD Automation   | GitHub Actions                         |
| Containerization   | Docker                                 |
| Container Registry | Docker Hub                             |
| Orchestration      | Kubernetes via Minikube                |
| OS Environment     | Amazon Linux EC2                       |
| Language           | Node.js + Express.js (simple demo app) |
# 1️⃣ Launch EC2 Instance 
<img width="1607" height="157" alt="Screenshot 2025-10-23 230123" src="https://github.com/user-attachments/assets/f7fbf0bb-3413-4add-9af9-2b1337ef8762" />
# 2️⃣ Install Prerequisites (git, docker, minikube, kubectl)
# 3️⃣ Initialize Minikube
### Project Overview ### 

# This project demonstrates a CI/CD pipeline using GitHub Actions, which automates:

 Building a Docker image from a Node.js application.
 Running automated tests.
 Pushing the Docker image to Docker Hub.
 Deploying the application locally on Minikube (Kubernetes) running inside an EC2 instance.
✅ No external cloud service (like AWS EKS or Jenkins) is used — the entire setup runs locally.
## Tools and Technologies Used
| Category           | Tools                                  |
| ------------------ | -------------------------------------- |
| Source Control     | Git & GitHub                           |
| CI/CD Automation   | GitHub Actions                         |
| Containerization   | Docker                                 |
| Container Registry | Docker Hub                             |
| Orchestration      | Kubernetes via Minikube                |
| OS Environment     | Amazon Linux EC2                       |
| Language           | Node.js + Express.js (simple demo app) |
# 1️⃣ Launch EC2 Instance 
<img width="1607" height="157" alt="Screenshot 2025-10-23 230123" src="https://github.com/user-attachments/assets/f7fbf0bb-3413-4add-9af9-2b1337ef8762" />
# 2️⃣ Install Prerequisites (git, docker, minikube, kubectl)
# 3️⃣ Initialize Minikube
### Project Overview ### 

# This project demonstrates a CI/CD pipeline using GitHub Actions, which automates:

 Building a Docker image from a Node.js application.
 Running automated tests.
 Pushing the Docker image to Docker Hub.
 Deploying the application locally on Minikube (Kubernetes) running inside an EC2 instance.
✅ No external cloud service (like AWS EKS or Jenkins) is used — the entire setup runs locally.
## Tools and Technologies Used
| Category           | Tools                                  |
| ------------------ | -------------------------------------- |
| Source Control     | Git & GitHub                           |
| CI/CD Automation   | GitHub Actions                         |
| Containerization   | Docker                                 |
| Container Registry | Docker Hub                             |
| Orchestration      | Kubernetes via Minikube                |
| OS Environment     | Amazon Linux EC2                       |
| Language           | Node.js + Express.js (simple demo app) |
# 1️⃣ Launch EC2 Instance 
<img width="1607" height="157" alt="Screenshot 2025-10-23 230123" src="https://github.com/user-attachments/assets/f7fbf0bb-3413-4add-9af9-2b1337ef8762" />
# 2️⃣ Install Prerequisites (git, docker, minikube, kubectl)
# 3️⃣ Initialize Minikube
<img width="1100" height="359" alt="Screenshot 2025-10-23 154428" src="https://github.com/user-attachments/assets/7d9f1a4c-f2b0-4be7-be58-f0750db5c1ec" />

# 4️⃣ Prepare Node.js App 
# 5️⃣ Create Dockerfile
# 6️⃣ Create GitHub Actions Workflow
# 7️⃣ Add Secrets in GitHub Repo
# 8️⃣ Commit & Push Code
✅ Once pushed — the GitHub Actions workflow will:
--> Build Docker image
--> Push it to Docker Hub
You’ll see the run logs in GitHub → Actions tab.
# 9️⃣ Deploy on Minikube (Inside EC2)
Verify Deployment (kubectl get pods & kubectl get svc)
# 10️⃣ Access the App
# 4️⃣ Prepare Node.js App 
# 5️⃣ Create Dockerfile
# 6️⃣ Create GitHub Actions Workflow
# 7️⃣ Add Secrets in GitHub Repo
# 8️⃣ Commit & Push Code
✅ Once pushed — the GitHub Actions workflow will:
--> Build Docker image
--> Push it to Docker Hub
You’ll see the run logs in GitHub → Actions tab.
# 9️⃣ Deploy on Minikube (Inside EC2)
Verify Deployment (kubectl get pods & kubectl get svc)
# 10️⃣ Access the App
# 4️⃣ Prepare Node.js App 
# 5️⃣ Create Dockerfile
# 6️⃣ Create GitHub Actions Workflow
# 7️⃣ Add Secrets in GitHub Repo
# 8️⃣ Commit & Push Code
✅ Once pushed — the GitHub Actions workflow will:
--> Build Docker image
--> Push it to Docker Hub
You’ll see the run logs in GitHub → Actions tab.
# 9️⃣ Deploy on Minikube (Inside EC2)
Verify Deployment (kubectl get pods & kubectl get svc)
# 10️⃣ Access the App
