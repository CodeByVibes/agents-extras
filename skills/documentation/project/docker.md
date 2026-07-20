# Docker Documentation Guidelines

When writing documentation for Dockerized projects:

1. **Prerequisites:** Specify if Docker Desktop, Docker Engine, or Docker Compose is required.
2. **Quickstart:** Provide a single command to bring the entire stack up (e.g., `docker-compose up -d`).
3. **Environment Variables:** List all required `.env` variables needed for the container to start. Do not hardcode secrets in the examples.
4. **Volume Mounts:** Explain what local directories are mounted into the container and why (e.g., database persistence, hot-reloading).
