# Inter.Proxy

## Summary 
This service exposes the webapi's of the other services to the internet.

# Overview

This is a very simple nginx server that redirects incomming requests to the other services.

Below is the list of exposed servers.

|Name|Route|
|-|-|
|[Inter.PlaneWrangler](https://github.com/InterMW/Inter.PlaneWrangler)|/wranger|
|[Inter.Indexer](https://github.com/InterMW/Inter.PlaneIndexer)|/indexer|

# How to run

Clone this repository and run [nginx](https://www.nginx.com/resources/wiki/start/topics/tutorials/install/).
