echo "Pulling Images..."

echo "==>kube-apiserver:"
docker pull mirrorgooglecontainers/kube-apiserver-amd64:v1.14.8
docker tag mirrorgooglecontainers/kube-apiserver-amd64:v1.14.8 gcr.io/google_containers/kube-apiserver-amd64:v1.14.8

echo "==>kube-controller-manager:"
docker pull mirrorgooglecontainers/kube-controller-manager-amd64:v1.14.8
docker tag mirrorgooglecontainers/kube-controller-manager-amd64:v1.14.8 gcr.io/google_containers/kube-controller-manager-amd64:v1.14.8

echo "==>kube-scheduler:"
docker pull mirrorgooglecontainers/kube-scheduler-amd64:v1.14.8
docker tag mirrorgooglecontainers/kube-scheduler-amd64:v1.14.8 gcr.io/google_containers/kube-scheduler-amd64:v1.14.8

echo "==>kube-proxy:"
docker pull mirrorgooglecontainers/kube-proxy-amd64:v1.14.8
docker tag mirrorgooglecontainers/kube-proxy-amd64:v1.14.8 gcr.io/google_containers/kube-proxy-amd64:v1.14.8

echo "==>k8s-dns-sidecar:"
docker pull mirrorgooglecontainers/k8s-dns-sidecar-amd64:1.14.9
docker tag mirrorgooglecontainers/k8s-dns-sidecar-amd64:1.14.9 gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.9

echo "==>k8s-dns-kube-dns:"
docker pull mirrorgooglecontainers/k8s-dns-kube-dns-amd64:1.14.9
docker tag mirrorgooglecontainers/k8s-dns-kube-dns-amd64:1.14.9 gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.9

echo "==>k8s-dns-dnsmasq-nanny:"
docker pull mirrorgooglecontainers/k8s-dns-dnsmasq-nanny-amd64:1.14.9
docker tag mirrorgooglecontainers/k8s-dns-dnsmasq-nanny-amd64:1.14.9 gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.9

echo "==>etcd:"
docker pull mirrorgooglecontainers/etcd-amd64:3.3.10
docker tag mirrorgooglecontainers/etcd-amd64:3.3.10 gcr.io/google_containers/etcd-amd64:3.3.10

echo "==>pause:"
docker pull mirrorgooglecontainers/pause-amd64:3.1
docker tag mirrorgooglecontainers/pause-amd64:3.1 gcr.io/google_containers/pause-amd64:3.1

#echo "==>coredns:"
#docker pull mirrorgooglecontainers/coredns-amd64:1.3.1
#docker tag mirrorgooglecontainers/coredns-amd64:1.3.1 gcr.io/google_containers/coredns-amd64:1.3.1

echo "==>coredns:"
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:1.3.1
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:1.3.1 gcr.io/coredns:1.3.1

# network components
echo "==>flannel"
docker pull quay.io/coreos/flannel:v0.10.0-amd64


echo finished.
echo "More update, please visit: https://hub.docker.com/r/mirrorgooglecontainers"
