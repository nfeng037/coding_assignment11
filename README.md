# Feng Na Coding Assignment 11

## Overview
This repository contains the Docker setup for the "Feng Na" React application. 
It includes a Dockerfile to containerize the application, making it easy to set up and run in any environment with Docker installed.

## Prerequisites
Before proceeding, ensure you have Docker installed on your machine. 
If not, download and install Docker from [Docker's official website](https://www.docker.com/get-started).

## Getting Started

### Clone the Repository
First, clone this repository to your local machine using:

```bash
git clone https://github.com/nfeng037/coding_assignment11.git
cd coding_assignment11
```

###Building the Docker Container
To build the Docker container, navigate to the directory containing the Dockerfile and run:
```bash
docker build -t feng_na_coding_assignment11 .
```

###Running the Container
To run the Docker container, execute:
```bash
docker run -p 7775:3000 feng_na_coding_assignment11
```
This command runs the container and maps port 3000 from the container to port 7775 on your local machine.

###Accessing the Application
Once the container is running, the React application will be available at ```localhost:7775``` on your web browser.
Note: Inside the Docker container, the application runs on port 3000, which is mapped to port 7775 on your local machine.
