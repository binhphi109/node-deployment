#!/usr/bin/env bash
kubectl create -f ./node-app-deployment.yaml
kubectl create -f ./node-app-service.yaml
kubectl get pods
