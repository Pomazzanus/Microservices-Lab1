# Microservices-Lab1

- Помазан Нікіта ([Customers Service](https://github.com/JenyaFTW/microservices-1/tree/main/services/customers), [k8s](https://github.com/JenyaFTW/microservices-1/tree/main/k8s/customers), [Docker Image](https://hub.docker.com/layers/pomazzanus/customer-docker/latest/images/sha256-7ef44f070c78a5263a031dc46a773ada0741dff85e05fd98954e9b87f8e9b8e2?context=repo))

[Client](https://github.com/JenyaFTW/microservices-1/tree/main/client), [Client k8s](https://github.com/JenyaFTW/microservices-1/tree/main/k8s/client)

## How to install (Minikube):
1) Make sure Minikube is installed: https://minikube.sigs.k8s.io/docs/start/
2) Start Kubernetes with `minikube start`
3) Enable Ingress addon with `minikube addons enable ingress`
4) Prebuild Docker images with `chmod +x docker.sh && ./docker.sh`
5) Apply k8s configurations with `kubectl apply -R -f k8s`

## How to run (Minikube):
1) Start tunnel using `minikube tunnel`
2) Access frontend on http://localhost

## API Requests


### Customers
`GET /api/customers - Get all customers`

`GET /api/customers/{id} - Get customers by id`
