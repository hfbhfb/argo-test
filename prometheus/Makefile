
all: myprometheus mygrafna
	@echo all finish

myprometheus: 
	helm template prometheus/  --namespace monitoring --name-template myprometheus --output-dir dir-prometheus-dev -f values-prometheus-dev.yaml 
	@echo myprometheus finish

mygrafna:
	@echo mygrafna finish
	helm template grafana/  --namespace monitoring --name-template mygrafana --output-dir dir-grafana-dev -f values-grafana-dev.yaml 

