

all: base-target istiod-target
	echo finish

base-target: 
	echo "base"
	helm template base/  --output-dir dir-base -f values-base.yaml 
	cp -Rf base/files  dir-base/base/

istiod-target: 
	echo "istiod"
	helm template istiod/  --namespace istio-system  --output-dir dir-istiod -f values-istiod.yaml 
	cp -Rf istiod/files  dir-istiod/istiod/

