

```
version: "3"
services:
  ecr:
    image: isaackuang/ecr
    environment:
       - AWS_KEY=
       - AWS_SECRET=
    volumes:
       - /var/run/docker.sock:/var/run/docker.sock

```
