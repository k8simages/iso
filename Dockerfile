FROM k8s.gcr.io/pause-amd64:3.0
k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.5
k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.5
k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.5
gcr.io/google-containers/kube-addon-manager:v6.5
k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1
gcr.io/k8s-minikube/storage-provisioner:v1.8.1
MAINTAINER zsgsnow <zsgsnow@126.com>
