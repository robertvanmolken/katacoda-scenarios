While you wait on the installation of all the prerequites to be finished let's learn about the basics of Helidon. 
Helidon is a collection of Java libraries for writing microservices. There is no unique tooling or deployment model. 
The microservice you are going to create is just a Java SE application.

The foundation of Helidon is composed of three components:

* **WebServer**, a programmatic HTTP API with reactive features, powered by Netty.
* **Config**, a flexible configuration framework with support for multiple sources and formats.
* **Security**, a tool-chain to handle authentication, authorization and context propagation.

On top of these components Helidon supports the MicroProfile family of APIs, including JAX-RS and CDI. 
This means you can choose from one of two programming models:

* **Helidon SE**: a functional programming style that uses the Helidon WebServer, Config and Security APIs directly. This gives you full transparency and control.

* **Helidon MP**: a more declarative model that supports the MicroProfile family of APIs. This will be familiar to Java EE developers.

To continue to the next step please wait till the installation of the prerequisites is finished.