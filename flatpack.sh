#!/usr/bin/env bash

flatc --java src/main/proto/ShareMessage.schema
flatc --java src/main/proto/ResultMessage.schema
flatc --java src/main/proto/FilterIndexMessage.schema



mv pt/uminho/haslab/protocommunication/* src/main/java/pt/uminho/haslab/protocommunication
rm -rf pt