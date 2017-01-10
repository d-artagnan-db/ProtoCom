#!/usr/bin/env bash

protoc -I=src --java_out=src/main/java src/main/proto/Search.proto 