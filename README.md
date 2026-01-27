# Projeto DevOps Grupo X

Deploy Kubernetes nginx:alpine (3 réplicas, namespace projeto-grupo-x).

## Prints
![Print A - kubectl get all]([insere caminho imagem Print A])
![Print B - Nginx]([insere caminho imagem Print B])

## Como Executar
minikube start
kubectl apply -f k8s/
minikube tunnel
localhost:30080
