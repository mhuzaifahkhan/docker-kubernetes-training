# Docker & Kubernetes Training

Training for Docker and Kubernetes, run for the QA team at Gravitee.

## Build Docker Container

Execute the following command to build the container:

```bash
docker build -t flask-app:latest .
```

## Run the Docker Container

Execute the following command to run/execute the container you have built.

```bash
docker run -d -p 5000:5000 flask-app
```
