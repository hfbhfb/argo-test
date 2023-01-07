
all: postgresql 
	@echo all finish

postgresql: 
	helm template postgresql-12.0.0/  --namespace nsdb --name-template postgresql1 --output-dir dir-postgresql-dev -f values-postgresql-dev.yaml 
	@echo postgresql-12.0.0 finish
