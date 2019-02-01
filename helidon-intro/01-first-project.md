# Creating your first project

Helidon is a collection of Java libraries for writing microservices. There is no unique tooling or deployment model. Your microservice is just a Java SE application.

The foundation of Helidon is composed of three components:

* **WebServer**, a programmatic HTTP API with reactive features, powered by Netty.
* **Config**, a flexible configuration framework with support for multiple sources and formats.
* **Security**, a tool-chain to handle authentication, authorization and context propagation.

On top of these components Helidon supports the MicroProfile family of APIs, including JAX-RS and CDI. This means you can choose from one of two programming models:

* **Helidon SE**: a functional programming style that uses the Helidon WebServer, Config and Security APIs directly. This gives you full transparency and control.

* **Helidon MP**: a more declarative model that supports the MicroProfile family of APIs. This will be familiar to Java EE developers.

Let's start by using Helidon SE and creating our first project. Issue the following command: 

`mvn archetype:generate -DinteractiveMode=false -DarchetypeGroupId=io.helidon.archetypes -DarchetypeArtifactId=helidon-quickstart-se -DarchetypeVersion=0.11.0 -DgroupId=io.helidon.examples -DartifactId=quickstart-se -Dpackage=io.helidon.examples.quickstart.se` {{execute}}

The archetype generates a Maven project in your current directory (for example, `quickstart-se`). Change into this directory using command:
 `cd quickstart-*` {{execute}}