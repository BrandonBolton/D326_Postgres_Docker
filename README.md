# D326 - Advanced Data Management - Postgres in Docker

This guide offers a straightforward method to run the D326 database locally using Docker. The dataset can be found [here](https://neon.tech/postgresql/postgresql-getting-started/postgresql-sample-database). Upon comparison, it appears to be identical to the dataset provided by WGU.

This solution was created due to difficulties encountered when running the virtual environment on a Mac. Using Docker simplifies the setup process and ensures compatibility across different systems.

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
