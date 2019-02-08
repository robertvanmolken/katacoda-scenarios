Let's start by using Helidon SE and creating our first project. Issue the following command: 

```mvn archetype:generate -DinteractiveMode=false \
       -DarchetypeGroupId=io.helidon.archetypes \
       -DarchetypeArtifactId=helidon-quickstart-se \
       -DarchetypeVersion=0.11.0 \
       -DgroupId=io.helidon.katacoda \
       -DartifactId=petshop-se \
       -Dpackage=io.helidon.katacoda.petshop```{{execute}}

The archetype generates a Maven project in your current directory (i.e. `petshop-se`). Change into this directory using command:
 `cd petshop-*`{{execute}}