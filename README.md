#  INET4031 PHP Crude CRUD App

## Containerizing the PHP Crude CRUD App using Docker

Clone this respository to a Linux VM running Docker(1)

Use the Docker Container development stack created in Module 12 to create a Docker Container from the Dockerfile.

This Dockerfile will create a container that only contains the Apache, PHP, and PHP Crude CRUD app code. The MySQL database is not installed in the container.  It is possible to do so, but would be bad form. Instead our Database will be running elsewhere.  Joe will explain in class.

Review the Dockerfile. Answer the following questions:

- Identify the base container used
- Find the base container's Dockerfile. What does the base container consist of? Which Linux, which packages are being installed, etc.
- Which TCP ports are exposed and why (EXPOSE).
- Which dependencies are being added by Joe to the base container and why (the RUN statement).
- What's the purpose of the COPY command.

Build the container.  

Label the container with the intention of publishing it to Dockerhub.  Label the container with a version:  1.0.0

Check-in the Container to your DockerHub registry account.  

Have a classmate deploy the container to their Docker VM.



(1) If using Docker Desktop you could also clone this to your host Mac or Windows OS machine.
