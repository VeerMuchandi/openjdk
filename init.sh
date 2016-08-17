#!/bin/sh
date
java -version
while true; do echo -e "HTTP/1.1 200 OK\n\n$(java -version)" | nc -ll -p 8080; done
