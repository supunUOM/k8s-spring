# k8s-spring
Sample application for kubernetes without DB.
### 1. Open the project folder using terminal. 
### 2. Then build the spring-app:1.0 image.
 ``` docker build -t spring-app:1.0 .```

### 3. Deploy with Kubernetes.
``` kubectl apply -f k8s-deployment.yaml```