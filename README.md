# PostgreSQL Docker Setup

This guide will help you set up a PostgreSQL server using Docker.

## Prerequisites

- Docker installed on your machine

## Steps

1. Build the Docker image:

    ```sh
    docker build -t postgres_image .
    ```

2. Run the Docker container:

    ```sh
    docker run --name postgres_image -d -p 5432:5432 postgres_image
    ```

## Connecting to PostgreSQL

You can connect to the PostgreSQL server using the following details:

- Host: `localhost`
- Port: `5432`
- Username: `postgres`
- Password: `mypassword`

## Stopping the Container

To stop the running container, use:

```sh
docker stop postgres_image
```

## Removing the Container

To remove the container, use:

```sh
docker rm postgres_image
```

## Additional Resources

- [PostgreSQL Docker Documentation](https://hub.docker.com/_/postgres)
- [Docker Documentation](https://docs.docker.com/)
