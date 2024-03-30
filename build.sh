#!/bin/bash

# Build Dockerfile for the application
docker build -t app -f Dockerfile.app .

# Build Dockerfile for the database
docker build -t db -f Dockerfile.db .
