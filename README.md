## Overview
This document provides instructions on how to set up and run the "Codin 1" web application using Docker, accessible via localhost:7775.

### Prerequisites

- Docker installed on your machine.

## Instructions

### Building the Container
First, build the Docker container. Open a terminal, navigate to the directory containing the Dockerfile, and run the following command:

```
docker build -t feng_na_coding_assignment11 .
```

### Running the Container
After building the container, run it using the command below. This will start the web application and make it accessible on localhost:7775:

```
docker run -p 7775:3000 feng_na_coding_assignment11
```

### Accessing the Application
Open a web browser and go to the following URL to access the web application:

```
http://127.0.0.1:7775
```
Note: Inside the Docker container, the application runs on port 3000, which is mapped to port 7775 on your local machine.
