
all: 
	helm template base/  --output-dir dir-base -f values-base.yaml 
	helm template istiod/  --namespace istio-system  --output-dir dir-istiod -f values-istiod.yaml 
