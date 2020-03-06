# Set up a standalone Pulsar locally
For local development and testing, you can run Pulsar in standalone mode on your machine. The standalone mode includes a Pulsar broker, the necessary ZooKeeper and BookKeeper components running inside of a single Java Virtual Machine (JVM) process.

You can set-up a standalone installation locally on [your machine](https://pulsar.apache.org/docs/en/standalone/) or run a standalone image on docker. Since the docker image cannot allocate enough memory on Katacode environments we download the installation locally.

Download and unpack the `pulsar 2.5` binaries by running the following commands:
```
wget https://archive.apache.org/dist/pulsar/pulsar-2.5.0/apache-pulsar-2.5.0-bin.tar.gz

tar xvfz apache-pulsar-2.5.0-bin.tar.gz

cd apache-pulsar-2.5.0
```{{execute}}