Jenkins job at equifax 
#Stage 1 - SCM/Clone
This stage connects to the repo
github or bitbucket and pulled 
the application code.

#Stage 2 - Build 
Here we have the maven build and test.
Application goes through the normal Build
using fake data and built in tests from devs

#Stage 3 - Docker build
Builds a docker container based on the dockerfile
held in the code base.

#Stage 4 - Push to nexus
This stage takes the built deployable
and shoots it up to nexus for version control

#Stage 5 - Fortify Scan
Runs the down stream fortify job to scan code
and Identify any vulnerabilities.

#Stage 6 - Deploy job trigger????
Based on the parameters for the environment
a pull is done from nexus of the version specified
in the paramaters and is pushed to the respective ECR
for your app.

#Stage 7 - Kube pod resource allocation
Using the ECR image for the application kube builds out
the resource or pod needed. If a pod exist kube will 
build the new pod in the background and once completed 
will replace the existing pod. If there are no issues 
you should be able to list the pods using kubectl commands
and see the latest version of your app deployed.