Hadoop & Pig
==============================

Docker container to run Pig 0.16.0 with hadoop 2.7.1

This container is based on [SequenceIQ Hadoop-Docker image](https://registry.hub.docker.com/u/sequenceiq/hadoop-docker/) 

# Pull the image

```
docker pull caxton/hadoop-pig
```

# Start a container

In order to use the Docker image use:

```
docker run --rm -p 50070:50070 -it caxton/hadoop-pig /etc/bootstrap.sh -bash
```

# Test Pig

Once the container has started, execute
```
pig -x local
```
