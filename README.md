### Packaging your application
---
Run `mvn clean package docker:build`

An "example-docker-jaxrs-dockerfile" docker image will be built.

You run the Docker container and start the Thorntail microservice (a simple JAX-RS application) with the following commands:

`docker run --rm -p 8080:8080 -p 9990:9990 example-docker-jaxrs-dockerfile`

Access `http://localhost:8080/ping` and you should get a "pong".

The console is accessible on `http://localhost:8080/console`, username "admin" and password "123456".
