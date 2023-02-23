# HoneyPort

## A simple HoneyPort script in python ran through a docker container.

Exposes port 202 (by default). Intended to be ran on port 22.

## Goal:
It should log port scans, hold a SSH client attempting to connect for 10 seconds, and if connected by telnet and enter is pressed look like a SSH connection where it will log up to 24 bytes of data from the client and then close the connection.  If more then 5 connections (or attempted connections) have been made, reject and log any further connection attempts from the IP address until restarted.

## Warning! Untested in the wild. Unknown vulnerabilities may exist
