#! /bin/bash

docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/coreos/etcd:latest
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/coreos/etcd:latest quay.io/coreos/etcd:latest
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/coreos/etcd:latest

docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver-amd64:v1.7.3
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver-amd64:v1.7.3 gcr.io/google_containers/kube-apiserver-amd64:v1.7.3
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver-amd64:v1.7.3


docker pull consul:1.3.0

docker pull gliderlabs/registrator:master

docker pull docker.io/istio/pilot:1.2.4

docker pull docker.io/openzipkin/zipkin:2.7

docker pull docker.io/istio/kubectl:1.2.4

docker pull docker.io/istio/galley:1.2.4

docker pull docker.io/istio/proxyv2:1.2.4

docker pull grafana/grafana:6.1.6


docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/kiali/kiali:v0.20
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/kiali/kiali:v0.20 quay.io/kiali/kiali:v0.20
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/quay.io/kiali/kiali:v0.20


docker pull docker.io/istio/mixer:1.2.4
docker pull docker.io/prom/prometheus:v2.8.0
docker pull docker.io/istio/citadel:1.2.4
docker pull docker.io/istio/sidecar_injector:1.2.4
docker pull docker.io/jaegertracing/all-in-one:1.9
