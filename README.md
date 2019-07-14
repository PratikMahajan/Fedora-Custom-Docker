# Fedora-Custom-Docker
Custom Fedora image with required softwares

##### Looking for smaller and lightweight image? see [here](https://github.com/PratikMahajan/Alpine-Custom-Docker)

### To Build the docker image 
`make docker-build`

### To Run the docker image 
`make docker-run`

### To upload the docker image to dockerhub
`make docker-push`

### To Build and Upload the docker image to repository 
`make docker`

### To Run the docker image on logged-in Kubernetes cluster
`make kubernetes-run`

## Installed Softwares:
1. Git
2. wget 
3. bind-utils 
4. oc 
5. kubectl
