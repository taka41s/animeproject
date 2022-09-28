# AnimePROJECT

This repository contains application of the Animeproject.

This application is a simple example of how to render, sort, filter, export, import structured elements using Elixir/Phoenix and LiveView.

## Installation and running this solution

The application depends on multiple parts to work properly. Even though it is possible to boot up in different ways.

### Dependencies

Recommended dependencies are as follows:

- Docker (for Postgres 14, ruby 3.1.0, redis and sidekiq)

Docker installation steps can be found [here](https://docs.docker.com/get-docker/).

### Setting Up Local Environment

First of all, you need to fetch all dependencies for the application using `mix deps.get`.

We use Docker to set up the container containing the Postgres database, to start it you need to run:

```sh
docker-compose up -d
```
