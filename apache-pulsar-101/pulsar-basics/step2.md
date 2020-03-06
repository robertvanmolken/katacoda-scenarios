# Start Pulsar standalone

Once you have an up-to-date local copy of the release, you can start a local cluster using the pulsar command, which is stored in the bin directory, and specifying that you want to start Pulsar in standalone mode.

Run the following command to start pulsar:
```
bin/pulsar standalone```{{execute}}

If you have started Pulsar successfully, you will see INFO-level log messages like this:

```
2020-03-01 14:46:29,192 - INFO  - [main:WebSocketService@95] - Configuration Store cache started
2020-03-01 14:46:29,192 - INFO  - [main:AuthenticationService@61] - Authentication is disabled
2020-03-01 14:46:29,192 - INFO  - [main:WebSocketService@108] - Pulsar WebSocket Service started
```