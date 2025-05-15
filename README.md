# Spring CI/CD Demo

This is a simple Spring Boot application used to demonstrate CI/CD workflows using GitHub Actions and Docker.

## Features

- Basic Spring Boot REST API
- GitHub Actions pipeline:
  - Build & test with Maven
  - Build & push Docker image
- Dockerized Spring Boot app
- Published to Docker Hub

## Prerequisites

- Java 17
- Maven
- Docker

## Run Locally

```bash
./mvnw spring-boot:run
