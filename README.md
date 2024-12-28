# torch_gpu
Pytorch environment with GPU acceleration.

## Usage
```sh
sudo docker compose up
sudo docker attach torch
```

When you exit and stop the container.
```sh
sudo docker compose down
```

This container mouts the directory includes the docker-compose.yml to `/workspace/` inside the container automatically.
