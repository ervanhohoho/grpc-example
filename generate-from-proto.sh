#!/bin/bash
protoc --go_out=pb_gen --go_opt=paths=source_relative --go-grpc_out=pb_gen --go-grpc_opt=paths=source_relative "helloworld.proto"