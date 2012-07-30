#!/bin/bash
## Execute this script when running locally vs. in the cloud. 
## Hosted environments like Cloud 9 will automatically set these 
## environment variables for you so that Node can reference them as:
## process.env.IP and process.env.PORT
export IP=127.0.0.1
export PORT=8000
