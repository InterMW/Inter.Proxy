# Inter.Proxy

## Summary 
This service exposes the webapi's of the other services to the internet.

# Overview

This is a very simple nginx server that redirects incomming requests to the other services.

Below is the list of exposed services.

|Name|Route|
|-|-|
|[Inter.PlaneWrangler](https://github.com/InterMW/Inter.PlaneWrangler)|/wranger|
|[Inter.Indexer](https://github.com/InterMW/Inter.PlaneIndexer)|/indexer|

# How to run

Clone this repository then do the following:

Run ```docker build -t proxy .``` to build the image.
Run ```docker run --net inter_network some_network -d proxy```
Where ```some_network``` is the docker network that the other services are on.  Docker will handle the service discovery for you.

Docker installation link [here](https://docs.docker.com/engine/install/).
How to create a docker [network](https://docs.docker.com/engine/reference/commandline/network_create/)
