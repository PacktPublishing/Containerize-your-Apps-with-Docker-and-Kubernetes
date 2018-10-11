# Containerize your Apps with Docker and Kubernetes
This is the code repository for [Containerize your Apps with Docker and Kubernetes](TODO:link). It contains all the supporting project files necessary to work through the book from start to finish.

## About the Book
Docker containers have revolutionized the software supply chain in small and big enterprises. Never before has a new technology so rapidly penetrated the top 500 enterprises worldwide. Companies that embrace containers and containerize their traditional mission-critical applications have reported savings of at least 50% in total maintenance costs and a reduction of 90% (or more) in deploying new versions of those applications. Furthermore, they are benefiting from increased security by using containers rather than running applications outside containers.

This book starts from scratch, introducing you to Docker fundamentals and setting up an environment to work with it. Then, we delve into concepts such as Docker containers, Docker images, and Docker Compose. We will also cover the concepts of deployment, orchestration, networking, and security. Furthermore, we explain Docker functionalities on public clouds, such as AWS.

By the end of this book, you will have hands-on experience working with Docker containers and orchestrators, such as SwarmKit and Kubernetes.
## Instructions and Navigation
All of the code is organized into folders. Each folder starts with a number followed by the application name. For example, ch02.

The code will look like the following:
```
$ docker container exec -it \
    -e MY_VAR="Hello World" \
    quotes /bin/sh
# / echo $MY_VAR
Hello World
# / exit
```
## Hardware and Software Requirements

The hardware requirement is as follows:

* Laptop or personal computer with at least 4 GB memory

The software requirements are as follows:

* Mac OS-X 10.x or Windows 10 (preferably professional edition)
* Docker for Windows or Docker for Mac
* Docker Toolbox for older Windows versions
* Modern browser such as Chrome, Safari, Firefox, etc.
* Access to Powershell console on Windows or Terminal on Mac
* Admin rights on personal computer/laptop to install software packages 

## Related Products
* [Docker for Serverless Applications](https://www.packtpub.com/virtualization-and-cloud/docker-serverless-applications?utm_source=github&utm_medium=repository&utm_content=9781788835268)

* [Docker on Windows](https://www.packtpub.com/virtualization-and-cloud/docker-windows?utm_source=github&utm_medium=repository&utm_content=9781785281655)

* [Docker Orchestration](https://www.packtpub.com/virtualization-and-cloud/docker-orchestration?utm_source=github&utm_medium=repository&utm_content=9781787122123)
