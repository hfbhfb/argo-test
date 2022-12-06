
all: base istiod
	echo "finish"

base: 
	helm template base/  --output-dir dir-base -f values-base.yaml 
	cp -Rf base/files  dir-base/

istiod: 
	helm template istiod/  --namespace istio-system  --output-dir dir-istiod -f values-istiod.yaml 
	cp -Rf istiod/files  dir-istiod/

