
all: mystack 
	@echo all finish

mystack: 
	helm template kube-prometheus-stack/  --namespace monitoring --name-template mystack --output-dir dir-stack-dev -f values-stack-dev.yaml 
	cp -Rf kube-prometheus-stack/crds ./dir-stack-dev/kube-prometheus-stack/
	@echo mystack finish

# mygrafna:
# 	@echo mygrafna finish
# 	helm template grafana/  --namespace monitoring --name-template mygrafana --output-dir dir-grafana-dev -f values-grafana-dev.yaml 

