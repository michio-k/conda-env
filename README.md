docker image build -t conda-env:latest .
docker-compose up -d
jupyter nbextensions_configurator enable

<!-- docker exec -it CondaDocker /bin/bash -->
