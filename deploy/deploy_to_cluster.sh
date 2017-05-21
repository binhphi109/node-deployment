#!/usr/bin/env bash
kubectl create -f ./node-app-pod.yaml
kubectl create -f ./node-app-service.yaml
kubectl get pods
