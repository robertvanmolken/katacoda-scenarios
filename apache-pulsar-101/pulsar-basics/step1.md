# Set up a standalone Pulsar locally
For local development and testing, you can run Pulsar in standalone mode on your machine. The standalone mode includes a Pulsar broker, the necessary ZooKeeper and BookKeeper components running inside of a single Java Virtual Machine (JVM) process.

You can set-up a standalone installation locally on [your machine](https://pulsar.apache.org/docs/en/standalone/), but we will use the docker image, which includes all connectors and the dashboard.

Start the `pulsar-standalone` docker image by running the following command:
```
docker run -d \
-p 6650:6650 -p 8080:8080 \
-v $PWD/data:/pulsar/data \
--name pulsar apachepulsar/pulsar-standalone
```{{execute}}