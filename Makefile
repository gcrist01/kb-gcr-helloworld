PROJECT_NAME := MinimalWebApp
DOCKER_IMAGE := minimal-webapp

.PHONY: help run docker-build

# Default target
help:
	@echo "Makefile commands:"
	@echo "  run          Run the .NET project locally"
	@echo "  docker-build Build the Docker image for the project"

run:
	dotnet run --project $(PROJECT_NAME)/$(PROJECT_NAME).csproj

build:
	docker build -t $(DOCKER_IMAGE) $(PROJECT_NAME)
