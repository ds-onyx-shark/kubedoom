#!/bin/sh

docker build . -t kubedoom:kubedoom

docker run -p 5901:5900 \
  -v $KUBECONFIG:/root/.kube/config:ro \
  -e 'KUBECTL_POD_FIELD_SELECTOR=metadata.namespace!=addon-dino-pod-killer' \
  --rm -it --name kubedoom \
  kubedoom:kubedoom \
  --mode=custompods