

all: terraboard-target
	echo finish

terraboard-target: 
	echo "terraboard"
	helm template terraboard/ --namespace terraboard-ns --output-dir dir-terraboard -f values-terraboard.yaml
