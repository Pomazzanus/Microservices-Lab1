eval $(minikube docker-env)
docker build -t customers:1 -f services/customers/Dockerfile services/customers
docker build -t client:1 -f client/Dockerfile client