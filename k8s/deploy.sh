#!/bin/bash
kubectl apply -f 00-namespace.yaml
kubectl apply -f 01-configmap.yaml
kubectl apply -f 02-secrets.yaml
kubectl apply -f 03-postgres.yaml
kubectl apply -f 04-agixt-api.yaml
kubectl apply -f 05-agixt-interactive.yaml
kubectl apply -f 06-storage.yaml
kubectl apply -f 07-ingress.yaml 