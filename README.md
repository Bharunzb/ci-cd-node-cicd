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
<img width="1100" height="359" alt="Screenshot 2025-10-23 154428" src="https://github.com/user-attachments/assets/275a6e8c-6b51-4f71-aba2-99347d7ed35e" />
# 4️⃣ Prepare Node.js App 
<img width="1904" height="665" alt="Screenshot 2025-10-23 122451" src="https://github.com/user-attachments/assets/9ff8348c-4d07-4906-93d2-2d0de486d242" />
# 5️⃣ Create Dockerfile
# 6️⃣ Create GitHub Actions Workflow
# 7️⃣ Add Secrets in GitHub Repo
<img width="1550" height="413" alt="Screenshot 2025-10-23 233217" src="https://github.com/user-attachments/assets/4124e175-2888-486a-9d62-b5446a6b6851" />
# 8️⃣ Commit & Push Code
✅ Once pushed — the GitHub Actions workflow will:
--> Build Docker image
--> Push it to Docker Hub
You’ll see the run logs in GitHub → Actions tab.
<img width="1917" height="835" alt="Screenshot 2025-10-23 142834" src="https://github.com/user-attachments/assets/931f451a-9a80-4b11-b3af-03b6dff7b881" />
<img width="886" height="658" alt="Screenshot 2025-10-23 143048" src="https://github.com/user-attachments/assets/77640cd5-348a-443d-8cd9-fe1bc1e38ee6" />

# 9️⃣ Deploy on Minikube (Inside EC2)
Verify Deployment (kubectl get pods & kubectl get svc)
<img width="749" height="88" alt="Screenshot 2025-10-23 154504" src="https://github.com/user-attachments/assets/cef839e0-521b-42fd-99cb-9e835b142c24" />
<img width="895" height="136" alt="Screenshot 2025-10-23 233605" src="https://github.com/user-attachments/assets/597e4868-1657-436b-a1cf-fe9e29bf0a73" />

# 10️⃣ Access the App
<img width="754" height="42" alt="Screenshot 2025-10-23 160556" src="https://github.com/user-attachments/assets/7f17c110-fffc-42ca-889c-f8c6670fccb3" />
<img width="874" height="103" alt="Screenshot 2025-10-23 160605" src="https://github.com/user-attachments/assets/21dedbd1-8645-4eed-86ef-a904cbdcd447" />

