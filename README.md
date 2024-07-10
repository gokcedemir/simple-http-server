# Hostname Displayer

**Hostname Displayer** is a simple Node.js application that creates an HTTP server and displays the hostname of the server. This project is ideal for demonstrating basic concepts of creating and running a Node.js server, as well as deploying applications using Docker.

## Features
- Creates an HTTP server using Node.js
- Responds with the server's hostname
- Includes a Dockerfile for containerization

## Running the application with Docker

### Requirements:
 - Docker (for containerization)

To run the application using Docker, follow these steps:

1. **Build the Docker image**:
    ```bash
    docker build -t hostname-displayer:1.0 -f Dockerfile .
    ```

2. **Run the Docker container**:
    ```bash
    docker run -p 5003:5003 hostname-displayer:1.0
    ```

3. The server will be accessible at `http://localhost:5003`.
