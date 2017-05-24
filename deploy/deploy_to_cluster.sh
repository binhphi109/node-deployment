#!/usr/bin/env bash
TAG=${1}

export BUILD_NUMBER=${TAG}

for f in templates/*.yml
do
 envsubst < $f > “.generated/$(basename $f)”
done

kubectl apply -f .generated/