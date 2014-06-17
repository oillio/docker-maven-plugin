#!/bin/sh
set -eux

java -jar example-1.0-SNAPSHOT.jar db migrate hello-world.yml
java -jar example-1.0-SNAPSHOT.jar server hello-world.yml
