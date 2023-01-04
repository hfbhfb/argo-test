
all: mystack 
	@echo all finish

mystack: 
	helm template prometheus-operator/  --namespace monitoring --name-template mystack --output-dir dir-stack-dev -f values-stack-dev.yaml 
	@echo mystack finish

# mygrafna:
# 	@echo mygrafna finish
# 	helm template grafana/  --namespace monitoring --name-template mygrafana --output-dir dir-grafana-dev -f values-grafana-dev.yaml 

