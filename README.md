# Basic Dockerfile

A simple Dockerfile that greets you using your name. "Hello, Yourname!"

## Getting Started

To get a local copy up and running follow these steps.

### Prerequisites

Make sure you have [Docker](https://www.docker.com/products/docker-desktop/) installed on your machine.

### Installation - Build from source

1. **Clone the repository**:

```sh
git clone https://github.com/miketorreno/basic-dockerfile.git
```

2. **Navigate to the folder**:

```sh
cd basic-dockerfile
```

3. **Grant execute permission to the bash script**:

```sh
chmod +x entrypoint.sh
```

4. **Build the Docker image**:

```sh
docker build -t basic-dockerfile .
```

5. **Run the Docker container**:

```sh
docker run basic-dockerfile [Yourname]
```

6. **Output**:

It will display:

```sh
"Hello, Yourname!"
```

### Installation - Pull the Docker image from Docker Hub

1. **Pull the Docker image**:

```sh
docker pull miketorreno/basic-dockerfile
```

2. **Run the Docker container**:

```sh
docker run basic-dockerfile [Yourname]
```

3. **Output**:

It will display:

```sh
"Hello, Yourname!"
```
