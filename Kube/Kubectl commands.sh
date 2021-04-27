Get commands with basic output

# List all services in the namespace
kubectl get services 

# List all pods in all namespaces
kubectl get pods --all-namespaces        

# List all pods in the current namespace, with more details
kubectl get pods -o wide
                      
# List a particular deployment
kubectl get deployment my-dep   
              
# List all pods in the namespace
kubectl get pods

# Get a pod's YAML
kubectl get pod my-pod -o yaml

# Get Pods logs
kubectl logs <POD_NAME>

# Get and tail logs from a pod
kubectl logs -f <POD_NAME>

# Restarting a pod/deployment
kubectl rollout restart deployment name_of_deployment
