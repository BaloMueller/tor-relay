# tor-relay
This Docker image downloads the most recent tor client and starts it as a service.

Port 9001 is used for external (relay) traffic
Port 9050 can be used if you would like to connect as to this client using a SOCKET connection

You can start using the image by typing following commands:
```
docker run -d balomueller/tor-relay
```
This should automatically download the image from https://registry.hub.docker.com/u/balomueller/tor-relay/
If not, you can do that manually with
```
docker pull balomueller/tor-relay
```
