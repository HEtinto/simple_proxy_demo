#!/bin/bash

echo "==============="
echo -n "Building..."
go build -o proxy.exe
echo "Building done"
echo "Running..."
echo "==============="
./proxy.exe