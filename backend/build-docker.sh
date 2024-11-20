#!/usr/bin/env bash

mvn clean package
docker build --file docker/Dockerfile --tag backend .
