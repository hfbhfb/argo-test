
all: a1
	echo 111
	helm template myapp8-helm/ --namespace monitoring --output-dir dir-dev -f values-dev.yaml 
	helm template myapp8-helm/ --namespace monitoring --output-dir dir-pro -f values-pro.yaml 

a1: 
	echo 222