#!/bin/bash

cd ./mpm-server_lib&&make build&&cd ..

cp  ./mpm-server_lib/lib/mpm-server.so.*.* ./CppNode/libs/shared

cd ./CppNode&&make build&&cd ..


