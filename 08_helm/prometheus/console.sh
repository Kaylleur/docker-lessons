kubectl apply -f ./prometheus/charts/prometheus-node-exporter/templates/daemonset.yaml
kubectl apply -f ./prometheus/charts/prometheus-node-exporter/templates/service.yaml
kubectl apply -f ./prometheus/charts/prometheus-node-exporter/templates/serviceaccount.yaml
kubectl apply -f ./prometheus/charts/kube-state-metrics/templates/service.yaml
kubectl apply -f ./prometheus/charts/kube-state-metrics/templates/clusterrolebinding.yaml
kubectl apply -f ./prometheus/charts/kube-state-metrics/templates/serviceaccount.yaml
kubectl apply -f ./prometheus/charts/kube-state-metrics/templates/deployment.yaml
kubectl apply -f ./prometheus/charts/kube-state-metrics/templates/role.yaml
kubectl apply -f ./prometheus/templates/cm.yaml
kubectl apply -f ./prometheus/templates/service.yaml
kubectl apply -f ./prometheus/templates/clusterrolebinding.yaml
kubectl apply -f ./prometheus/templates/serviceaccount.yaml
kubectl apply -f ./prometheus/templates/deploy.yaml
kubectl apply -f ./prometheus/templates/clusterrole.yaml
